#pragma checksum "D:\source\repos\Core_Proje\Core_Proje\Views\Portfolio\EditPortfolio.cshtml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "e7f52234fd771cc89e51640cf45ac609de60092c187e69ec14bc7e6655cbb730"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Portfolio_EditPortfolio), @"mvc.1.0.view", @"/Views/Portfolio/EditPortfolio.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA256", @"e7f52234fd771cc89e51640cf45ac609de60092c187e69ec14bc7e6655cbb730", @"/Views/Portfolio/EditPortfolio.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA256", @"6ce2767b5e9aacf9218c5ea7d9b3dff0f71adde816b8961150960e416b571dcd", @"/Views/_ViewImports.cshtml")]
    #nullable restore
    public class Views_Portfolio_EditPortfolio : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<EntityLayer.Concrete.Portfolio>
    #nullable disable
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("\r\n");
#nullable restore
#line 3 "D:\source\repos\Core_Proje\Core_Proje\Views\Portfolio\EditPortfolio.cshtml"
  
    ViewData["Title"] = "EditPortfolio";
    Layout = "~/Views/Shared/_NewAdminLayout.cshtml";

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n<div class=\"card-header border-0\">\r\n    <h3 class=\"mb-0\">Proje Düzenleme Sayfası</h3>\r\n</div>\r\n");
#nullable restore
#line 11 "D:\source\repos\Core_Proje\Core_Proje\Views\Portfolio\EditPortfolio.cshtml"
 using (Html.BeginForm("EditPortfolio", "Portfolio", FormMethod.Post))
{
    

#line default
#line hidden
#nullable disable
#nullable restore
#line 13 "D:\source\repos\Core_Proje\Core_Proje\Views\Portfolio\EditPortfolio.cshtml"
Write(Html.HiddenFor(x=>x.PortfolioID));

#line default
#line hidden
#nullable disable
#nullable restore
#line 14 "D:\source\repos\Core_Proje\Core_Proje\Views\Portfolio\EditPortfolio.cshtml"
Write(Html.Label("Proje Başlığı"));

#line default
#line hidden
#nullable disable
#nullable restore
#line 15 "D:\source\repos\Core_Proje\Core_Proje\Views\Portfolio\EditPortfolio.cshtml"
Write(Html.TextBoxFor(x=>x.Name, new {@class = "form-control"}));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <label>Görsel 1</label>\r\n");
#nullable restore
#line 18 "D:\source\repos\Core_Proje\Core_Proje\Views\Portfolio\EditPortfolio.cshtml"
Write(Html.TextBoxFor(x=>x.ImageUrl, new {@class = "form-control"}));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <label>Görsel 2</label>\r\n");
#nullable restore
#line 21 "D:\source\repos\Core_Proje\Core_Proje\Views\Portfolio\EditPortfolio.cshtml"
Write(Html.TextBoxFor(x=>x.ImageUrl2, new {@class = "form-control"}));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <label>Proje URL</label>\r\n");
#nullable restore
#line 24 "D:\source\repos\Core_Proje\Core_Proje\Views\Portfolio\EditPortfolio.cshtml"
Write(Html.TextBoxFor(x=>x.ProjectUrl, new {@class = "form-control"}));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <label>Fiyat(Opsiyonel)</label>\r\n");
#nullable restore
#line 27 "D:\source\repos\Core_Proje\Core_Proje\Views\Portfolio\EditPortfolio.cshtml"
Write(Html.TextBoxFor(x=>x.Price, new {@class = "form-control"}));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <label>Tamamlanma Oranı(Opsiyonel)</label>\r\n");
#nullable restore
#line 30 "D:\source\repos\Core_Proje\Core_Proje\Views\Portfolio\EditPortfolio.cshtml"
Write(Html.TextBoxFor(x=>x.Value, new {@class = "form-control"}));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <br />\r\n    <button class=\"btn btn-outline-info\">Güncelle</button>\r\n");
#nullable restore
#line 34 "D:\source\repos\Core_Proje\Core_Proje\Views\Portfolio\EditPortfolio.cshtml"
}

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<EntityLayer.Concrete.Portfolio> Html { get; private set; } = default!;
        #nullable disable
    }
}
#pragma warning restore 1591
