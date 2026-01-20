using System.Diagnostics;
using _MvcProject.Models;
using Microsoft.AspNetCore.Mvc;

namespace _MvcProject.Controllers
{
    public class HomeController : Controller
    {
        private AppDbContext _context = new AppDbContext();
        public IActionResult Index()
        {
            const double discount = 50; 
           var products = _context.Products
                .Where(e => e.Discount > discount)
                .Skip(0)
                .Take(8);
            return View(products.ToList());
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
