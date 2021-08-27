<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128564973/13.1.4%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E4677)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))
* [UserControl.ascx](./CS/WebSite/UserControl.ascx) (VB: [UserControl.ascx](./VB/WebSite/UserControl.ascx))
* [UserControl.ascx.cs](./CS/WebSite/UserControl.ascx.cs) (VB: [UserControl.ascx.vb](./VB/WebSite/UserControl.ascx.vb))
<!-- default file list end -->
# How to render DevExpress ASP.NET controls' resources outside the output-cached UserControl
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e4677/)**
<!-- run online end -->


<p>This sample demonstrates how to use ASPxStyleSheetManager and ASPxScriptManager components to avoid a loss of scripts and style sheets of DevExpress ASP.NET controls placed within an output-cached UserControl after the page refresh. </p><p>If the UserControl cache is enabled, DevExpress ASP.NET control style sheet links and scripts are rendered on the initial page load only. Therefore, they are not appended to the page after reload. </p><p>Registering the required styles and scripts manually by ASPxStyleSheetManager and ASPxScriptManager components resolves the issue.</p>

<br/>


