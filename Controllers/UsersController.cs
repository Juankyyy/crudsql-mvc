using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using CrudSQL.Data;

namespace CrudSQL.Controllers
{
    public class UsersController : Controller {
        public readonly CrudSQLContext _context;

        public UsersController(CrudSQLContext context)
        {
            _context = context;
        }

        public async Task<ActionResult> Index()
        {
            return View(await _context.Users.ToListAsync()); // SELECT * FROM users
        }

        public async Task<IActionResult> Details(int? id)
        {
            return View(await _context.Users.FirstOrDefaultAsync(m => m.Id == id)); // SELECT * FROM users WHERE id = ?
        }
    }
}