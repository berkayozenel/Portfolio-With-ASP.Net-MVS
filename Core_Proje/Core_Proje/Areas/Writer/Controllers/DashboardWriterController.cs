using Core_Proje.Areas.Writer.Models;
using DataAccessLayer.Concrete;
using EntityLayer.Concrete;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using System.Linq;
using System.Threading.Tasks;
using System.Xml.Linq;

namespace Core_Proje.Areas.Writer.Controllers
{
    [Area("Writer")]
    public class DashboardWriterController : Controller
    {
        private readonly UserManager<WriterUser> _userManager;

        public DashboardWriterController(UserManager<WriterUser> userManager)
        {
            _userManager = userManager;
        }

        public async Task <IActionResult> Index()
        {
            var values = await _userManager.FindByNameAsync(User.Identity.Name);
            ViewBag.v = values.Name + " " + values.Surname;

            //weather API
            string api = "f635475f4e1d8acd73a7a8d4c607c0a9";
            string connection = "https://api.openweathermap.org/data/2.5/weather?q=balikesir&mode=xml&lang=tr&units=metric&appid=" + api;
            XDocument document = XDocument.Load(connection);
            ViewBag.v5 = document.Descendants("temperature").ElementAt(0).Attribute("value").Value;

            //statistics
            Context c = new Context();
            ViewBag.v1 = c.WriterMessages.Where(x=>x.Receiver == values.Email).Count();
            ViewBag.v2 = c.Announcements.Count();
            ViewBag.v3 = c.Users.Count();
            ViewBag.v4 = c.Skills.Count();

            return View();
        }
    }
}
/*
https://api.openweathermap.org/data/2.5/weather?q=balikesir&mode=xml&lang=tr&units=metric&appid=f635475f4e1d8acd73a7a8d4c607c0a9
 */