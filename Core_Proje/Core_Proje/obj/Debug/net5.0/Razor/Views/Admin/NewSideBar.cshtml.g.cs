#pragma checksum "D:\source\repos\Core_Proje\Core_Proje\Views\Admin\NewSideBar.cshtml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "aba84de42752fde6f3ffb890389a1e5347b32e4b8d21e0191551739d957e302e"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Admin_NewSideBar), @"mvc.1.0.view", @"/Views/Admin/NewSideBar.cshtml")]
namespace AspNetCore
{
    #line hidden
    using global::System;
    using global::System.Collections.Generic;
    using global::System.Linq;
    using global::System.Threading.Tasks;
    using global::Microsoft.AspNetCore.Mvc;
    using global::Microsoft.AspNetCore.Mvc.Rendering;
    using global::Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 1 "D:\source\repos\Core_Proje\Core_Proje\Views\_ViewImports.cshtml"
using Core_Proje;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "D:\source\repos\Core_Proje\Core_Proje\Views\_ViewImports.cshtml"
using Core_Proje.Models;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA256", @"aba84de42752fde6f3ffb890389a1e5347b32e4b8d21e0191551739d957e302e", @"/Views/Admin/NewSideBar.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA256", @"6ce2767b5e9aacf9218c5ea7d9b3dff0f71adde816b8961150960e416b571dcd", @"/Views/_ViewImports.cshtml")]
    #nullable restore
    public class Views_Admin_NewSideBar : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<dynamic>
    #nullable disable
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("img-xs rounded-circle "), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("src", new global::Microsoft.AspNetCore.Html.HtmlString("~/corona-free-dark-bootstrap-admin-template-1.0.0/Template/assets/images/faces/face15.jpg"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("alt", new global::Microsoft.AspNetCore.Html.HtmlString(""), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        #line hidden
        #pragma warning disable 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        #pragma warning restore 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("<ul class=\"nav\">\r\n    <li class=\"nav-item profile\">\r\n        <div class=\"profile-desc\">\r\n            <div class=\"profile-pic\">\r\n                <div class=\"count-indicator\">\r\n                    ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("img", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagOnly, "aba84de42752fde6f3ffb890389a1e5347b32e4b8d21e0191551739d957e302e4585", async() => {
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_0);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_2);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral(@"
                    <span class=""count bg-success""></span>
                </div>
                <div class=""profile-name"">
                    <h5 class=""mb-0 font-weight-normal"">Berkay Özenel</h5>
                    <span>Admin</span>
                </div>
            </div>
");
            WriteLiteral(@"    </li>
    <li class=""nav-item nav-category"">
        <span class=""nav-link"">Navigation</span>
    </li>
    <li class=""nav-item menu-items"">
        <a class=""nav-link"" href=""/Default/Index/"">
            <span class=""menu-icon"">
                <i class=""mdi mdi-laptop""></i>
            </span>
            <span class=""menu-title"">SİTEYE GİT</span>
        </a>
    </li>
    <li class=""nav-item menu-items"">
        <a class=""nav-link"" href=""/Dashboard/Index/"">
            <span class=""menu-icon"">
                <i class=""mdi mdi-speedometer""></i>
            </span>
            <span class=""menu-title"">Dashboard</span>
        </a>
    </li>
    <li class=""nav-item menu-items"">
        <a class=""nav-link"" href=""/Feature/Index/"">
            <span class=""menu-icon"">
                <i class=""mdi mdi-contacts""></i>
            </span>
            <span class=""menu-title"">Öne Çıkanlar</span>
        </a>
    </li>
    <li class=""nav-item menu-items"">
        <a class=""nav-link""");
            WriteLiteral(@" href=""/About/Index"">
            <span class=""menu-icon"">
                <i class=""mdi mdi-account""></i>
            </span>
            <span class=""menu-title"">Hakkımda</span>
        </a>
    </li>
    <li class=""nav-item menu-items"">
        <a class=""nav-link"" href=""/Service/Index/"">
            <span class=""menu-icon"">
                <i class=""mdi mdi-table-large""></i>
            </span>
            <span class=""menu-title"">Hizmetler</span>
        </a>
    </li>
    <li class=""nav-item menu-items"">
        <a class=""nav-link"" href=""/Skill/Index/"">
            <span class=""menu-icon"">
                <i class=""mdi mdi-laptop""></i>
            </span>
            <span class=""menu-title"">Yetenekler</span>
        </a>
    </li>
    <li class=""nav-item menu-items"">
        <a class=""nav-link"" href=""/Portfolio/Index/"">
            <span class=""menu-icon"">
                <i class=""mdi mdi-github-circle""></i>
            </span>
            <span class=""menu-title"">Projeler</");
            WriteLiteral(@"span>
        </a>
    </li>
    <li class=""nav-item menu-items"">
        <a class=""nav-link"" href=""/Experience/Index/"">
            <span class=""menu-icon"">
                <i class=""mdi mdi-playlist-play""></i>
            </span>
            <span class=""menu-title"">Deneyimler</span>
        </a>
    </li>
    <li class=""nav-item menu-items"">
        <a class=""nav-link"" href=""/Testimonial/Index/"">
            <span class=""menu-icon"">
                <i class=""mdi mdi-contacts""></i>
            </span>
            <span class=""menu-title"">Referanslar</span>
        </a>
    </li>
    <li class=""nav-item menu-items"">
        <a class=""nav-link"" href=""/Contact/Index/"">
            <span class=""menu-icon"">
                <i class=""mdi mdi-phone""></i>
            </span>
            <span class=""menu-title"">İletişim Gelen Kutusu</span>
        </a>
    </li>
    <li class=""nav-item menu-items"">
        <a class=""nav-link"" href=""/AdminMessage/ReceiverMessageList/"">
            <span ");
            WriteLiteral(@"class=""menu-icon"">
                <i class=""mdi mdi-message""></i>
            </span>
            <span class=""menu-title"">Gelen Mesajlar</span>
        </a>
    </li>
    <li class=""nav-item menu-items"">
        <a class=""nav-link"" href=""/AdminMessage/SenderMessageList/"">
            <span class=""menu-icon"">
                <i class=""mdi mdi-message""></i>
            </span>
            <span class=""menu-title"">Giden Mesajlar</span>
        </a>
    </li>
    <li class=""nav-item menu-items"">
        <a class=""nav-link"" href=""/ContactSubplace/Index/"">
            <span class=""menu-icon"">
                <i class=""mdi mdi-calendar""></i>
            </span>
            <span class=""menu-title"">Alt İletişim Alanı</span>
        </a>
    </li>
    <li class=""nav-item menu-items"">
        <a class=""nav-link"" href=""/SocialMedia/Index/"">
            <span class=""menu-icon"">
                <i class=""mdi mdi-youtube""></i>
            </span>
            <span class=""menu-title"">Sosyal Medy");
            WriteLiteral(@"a</span>
        </a>
    </li>
    <li class=""nav-item menu-items"">
        <a class=""nav-link"" href=""/Experience2/Index/"">
            <span class=""menu-icon"">
                <i class=""mdi mdi-contacts""></i>
            </span>
            <span class=""menu-title"">Deneyim Ajax</span>
        </a>
    </li>
    <li class=""nav-item menu-items"">
        <a class=""nav-link"" href=""/Writer/DashboardWriter/Index/"">
            <span class=""menu-icon"">
                <i class=""mdi mdi-speedometer""></i>
            </span>
            <span class=""menu-title"">Yazar Paneli</span>
        </a>
    </li>
    <li class=""nav-item menu-items"">
        <a class=""nav-link"" data-toggle=""collapse"" href=""#auth"" aria-expanded=""false"" aria-controls=""auth"">
            <span class=""menu-icon"">
                <i class=""mdi mdi-security""></i>
            </span>
            <span class=""menu-title"">Giriş Yap & Üye Ol</span>
            <i class=""menu-arrow""></i>
        </a>
        <div class=""collaps");
            WriteLiteral(@"e"" id=""auth"">
            <ul class=""nav flex-column sub-menu"">
                <li class=""nav-item""> <a class=""nav-link"" href=""/Writer/Login/Index/""> Login </a></li>
                <li class=""nav-item""> <a class=""nav-link"" href=""/Writer/Register/Index/""> Register </a></li>
            </ul>
        </div>
    </li>
</ul>");
        }
        #pragma warning restore 1998
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; } = default!;
        #nullable disable
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; } = default!;
        #nullable disable
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; } = default!;
        #nullable disable
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; } = default!;
        #nullable disable
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<dynamic> Html { get; private set; } = default!;
        #nullable disable
    }
}
#pragma warning restore 1591
