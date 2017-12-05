using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebRentaCarProject.Startup))]
namespace WebRentaCarProject
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
