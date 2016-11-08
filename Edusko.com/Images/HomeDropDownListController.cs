using System.Web.Mvc;
using Edusko.com.Models;

namespace Edusko.com.Controllers
{
    public class HomeDropDownListController : Controller
    {
        // GET: HomeDropDownList
        //rendering the list
        [HttpGet]
        public ActionResult Index()
        {
            HomeDropDownList model = new HomeDropDownList();

            return View(model);
        }

        //Processing the Actions

        [HttpPost]
        public ActionResult Index(HomeDropDownList model)
        {
            return RedirectToAction("Welcome");
            //return View();
           //  Response.Redirect("goal.com");
        }
    }
}