using Microsoft.AspNetCore.Mvc;

namespace _MvcProject.Areas.Admin.Controllers
{
    [Area(SD.ADMIN_AREA)]
    public class CategoryController : Controller
    {
        private AppDbContext _context = new AppDbContext();
        public IActionResult Index(string? name, int page = 1)
        {
            var categories = _context.Categories.AsNoTracking().AsQueryable();

            //Add filter
            if (name is not null)
                categories = categories.Where(e => e.Name.Contains(name));

            //Pagination
            if (page < 1)
                page = 1;
            int currentPage = page;
            double totalPages = Math.Ceiling(categories.Count() / 5.0);
            categories = categories.Skip((page - 1) * 5).Take(5);
            return View(new CategoriesVM
            {
                Categories = categories.AsEnumerable(),
                TotalPages = totalPages,
                CurrentPage = currentPage
            });

        }
        [HttpGet]
        public IActionResult Create()
        {
            return View();
        }

        //[HttpPost]
        //public IActionResult Create( string name, string? description , bool status)
        //{
        //    return View();
        //}
        [HttpPost]
        public IActionResult Create(Category category)
        {
            _context.Categories.Add(category);
            _context.SaveChanges();

            return RedirectToAction(nameof(CategoryController.Index));
        }

    }
}
