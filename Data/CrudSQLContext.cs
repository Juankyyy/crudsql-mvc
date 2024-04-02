using Microsoft.EntityFrameworkCore;
using CrudSQL.Models;

namespace CrudSQL.Data
{
    public class CrudSQLContext : DbContext
    {
        public CrudSQLContext(DbContextOptions<CrudSQLContext> options) : base(options)
        {

        }

        public DbSet<User> Users { get; set; }
    }
}