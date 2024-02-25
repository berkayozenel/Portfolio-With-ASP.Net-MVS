#pragma checksum "D:\source\repos\Core_Proje\Core_Proje\Areas\Writer\Views\Default\Index.cshtml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "6035020c9dc2bc1c1d9971e2eea5f5b32b433790a90badc0dd7bb571f838a21a"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Areas_Writer_Views_Default_Index), @"mvc.1.0.view", @"/Areas/Writer/Views/Default/Index.cshtml")]
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
#line 1 "D:\source\repos\Core_Proje\Core_Proje\Areas\Writer\Views\Default\Index.cshtml"
using EntityLayer.Concrete;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA256", @"6035020c9dc2bc1c1d9971e2eea5f5b32b433790a90badc0dd7bb571f838a21a", @"/Areas/Writer/Views/Default/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA256", @"bedd53a138b069785550fa10c8b08d3652affa513a594c43af8203f4666e40ff", @"/Areas/Writer/Views/_ViewImports.cshtml")]
    #nullable restore
    public class Areas_Writer_Views_Default_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<List<Announcement>>
    #nullable disable
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 3 "D:\source\repos\Core_Proje\Core_Proje\Areas\Writer\Views\Default\Index.cshtml"
  
    ViewData["Title"] = "Index";
    Layout = "~/Views/Shared/_WriterLayout.cshtml";

#line default
#line hidden
#nullable disable
#nullable restore
#line 7 "D:\source\repos\Core_Proje\Core_Proje\Areas\Writer\Views\Default\Index.cshtml"
  
    string color = "";

#line default
#line hidden
#nullable disable
            WriteLiteral(@"<div class=""col-lg-12 grid-margin stretch-card"">
    <div class=""card"">
        <div class=""card-body"">
            <h4 class=""card-title"">Duyurular</h4>
            <div class=""table-responsive"">
                <table class=""table"">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Başlık</th>
                            <th>Tarih</th>
                            <th>Tür</th>
                            <th>Detaylar</th>
                        </tr>
                    </thead>
                    <tbody>
");
#nullable restore
#line 26 "D:\source\repos\Core_Proje\Core_Proje\Areas\Writer\Views\Default\Index.cshtml"
                         foreach(var item in Model){
                            if(item.Status == "Yeni Yazı")
                            {
                                color = "badge badge-danger";
                            }
                            if(item.Status == "Yeni Video")
                            {
                                color = "badge badge-warning";
                            }
                            if (item.Status == "Konferans")
                            {
                                color = "badge badge-info";
                            }
                            if (item.Status == "Workshop")
                            {
                                color = "badge badge-success";
                            }
                            if (item.Status == "Bootcamp")
                            {
                                color = "badge badge-primary";
                            }

#line default
#line hidden
#nullable disable
            WriteLiteral("                            <tr>\r\n                            <th>");
#nullable restore
#line 48 "D:\source\repos\Core_Proje\Core_Proje\Areas\Writer\Views\Default\Index.cshtml"
                           Write(item.ID);

#line default
#line hidden
#nullable disable
            WriteLiteral("</th>\r\n                            <td>");
#nullable restore
#line 49 "D:\source\repos\Core_Proje\Core_Proje\Areas\Writer\Views\Default\Index.cshtml"
                           Write(item.Title);

#line default
#line hidden
#nullable disable
            WriteLiteral("</td>\r\n                            <td>");
#nullable restore
#line 50 "D:\source\repos\Core_Proje\Core_Proje\Areas\Writer\Views\Default\Index.cshtml"
                            Write(((DateTime)item.Date).ToString("dd-MMM-yyyy"));

#line default
#line hidden
#nullable disable
            WriteLiteral("</td>\r\n                            <td><label");
            BeginWriteAttribute("class", " class=\"", 2027, "\"", 2041, 1);
#nullable restore
#line 51 "D:\source\repos\Core_Proje\Core_Proje\Areas\Writer\Views\Default\Index.cshtml"
WriteAttributeValue("", 2035, color, 2035, 6, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(">");
#nullable restore
#line 51 "D:\source\repos\Core_Proje\Core_Proje\Areas\Writer\Views\Default\Index.cshtml"
                                                 Write(item.Status);

#line default
#line hidden
#nullable disable
            WriteLiteral("</label></td>\r\n                                <td><a");
            BeginWriteAttribute("href", " href=\"", 2108, "\"", 2159, 2);
            WriteAttributeValue("", 2115, "/Writer/Default/AnnouncementDetails/", 2115, 36, true);
#nullable restore
#line 52 "D:\source\repos\Core_Proje\Core_Proje\Areas\Writer\Views\Default\Index.cshtml"
WriteAttributeValue("", 2151, item.ID, 2151, 8, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(" class=\"btn btn-outline-primary\">Detaylar</a></td>\r\n                        </tr>\r\n");
#nullable restore
#line 54 "D:\source\repos\Core_Proje\Core_Proje\Areas\Writer\Views\Default\Index.cshtml"
                        }

#line default
#line hidden
#nullable disable
            WriteLiteral("                    </tbody>\r\n                </table>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<List<Announcement>> Html { get; private set; } = default!;
        #nullable disable
    }
}
#pragma warning restore 1591
