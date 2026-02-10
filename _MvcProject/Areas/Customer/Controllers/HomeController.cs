using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System.Diagnostics;

namespace _MvcProject.Areas.Customer.Controllers
{
    [Area(SD.CUSTOMER_AREA)]
    public class HomeController : Controller
    {
        private AppDbContext _context = new AppDbContext();
        public IActionResult Index(int? categoryId)
        {
            const double discount = 50;
            var products = _context.Products
                 .Include(e => e.Category)
                 .Where(e => e.Discount > discount);
                 
            if (categoryId is not null)
                products = products.Where(e => e.CategoryId == categoryId);//sql 

            products = products
                 .Skip(0)
                 .Take(8);

            var categories = _context.Categories
                .Include(e=> e.Products)
                .AsQueryable();
            return View(new ProductsWithCategoriesVM
            {
                Products = products.ToList(),
                Categories = categories.ToList()
            });

        }

        public IActionResult Details(int id)
        {
          var product =  _context.Products.SingleOrDefault(e => e.Id == id);
            if (product is null)
                return RedirectToAction(nameof(NotFoundPage));


           var sameCategories = _context.Products
                .Where(e => e.CategoryId == product.CategoryId && e.Id != product.Id)
                .Skip(0)
                .Take(4);
            var minPrice = product.Price - (product.Price * 0.10);
            var maxPrice = product.Price + (product.Price * 0.10);
            var samePrices = _context.Products
                .Where(e => e.Price >= minPrice && e.Price <= maxPrice && e.Id != product.Id)
                .Skip(0)
                .Take(4);
            var RelatedProducts = _context.Products
                .Where(e => e.Name.Contains(product.Name) && e.Id != product.Id)
                .Skip(0)
                .Take(4);

            return View(new ProductWithRelatedVM
            {
                Product = product,
                sameCategories = sameCategories.ToList(),
                RelatedProducts = RelatedProducts.ToList(),
                samePrices = samePrices.ToList()
            }
                );
        }

        public IActionResult NotFoundPage()
        {
            return View();
        }
        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
