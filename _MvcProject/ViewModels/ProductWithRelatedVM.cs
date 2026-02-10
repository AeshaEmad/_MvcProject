namespace _MvcProject.ViewModels
{
    public class ProductWithRelatedVM
    {
        public  Product Product { get; set; }
        public List<Product> RelatedProducts { get; set; }
        public List<Product> sameCategories { get; set; }
        public List<Product> samePrices { get; set; }
    }
}
