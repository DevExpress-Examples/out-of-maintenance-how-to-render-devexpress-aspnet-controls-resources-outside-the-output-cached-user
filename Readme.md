# How to render DevExpress ASP.NET controls' resources outside the output-cached UserControl


<p>This sample demonstrates how to use ASPxStyleSheetManager and ASPxScriptManager components to avoid a loss of scripts and style sheets of DevExpress ASP.NET controls placed within an output-cached UserControl after the page refresh. </p><p>If the UserControl cache is enabled, DevExpress ASP.NET control style sheet links and scripts are rendered on the initial page load only. Therefore, they are not appended to the page after reload. </p><p>Registering the required styles and scripts manually by ASPxStyleSheetManager and ASPxScriptManager components resolves the issue.</p>

<br/>


