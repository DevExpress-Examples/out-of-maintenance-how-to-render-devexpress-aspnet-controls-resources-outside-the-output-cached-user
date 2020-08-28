<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>
<%@ Register Assembly="DevExpress.Web.v14.2, Version=14.2.17.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web" TagPrefix="dx" %>

<%@ Register Src="UserControl.ascx" TagName="UserControl" TagPrefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>How to render scripts and stylesheets for DevExpress ASP.NET controls placed within an output-cached UserControl</title>
    <dx:ASPxStyleSheetManager ID="ASPxStyleSheetManager1" runat="server">
        <Items>
            <dx:ResourceStyleSheet Suite="NavigationAndLayout" />
            <dx:ResourceStyleSheet Suite="Editors" /> 
        </Items>
    </dx:ASPxStyleSheetManager>
    <dx:ASPxScriptManager ID="ASPxScriptManager1" runat="server">
        <Items>
            <dx:ResourceScript Control="ASPxLabel" />
            <dx:ResourceScript Control="ASPxTimeEdit" />
            <dx:ResourceScript Control="ASPxMenu" />
            <dx:ResourceScript Control="ASPxRoundPanel" />
        </Items>
    </dx:ASPxScriptManager>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label runat="server">Page load time: <%=Date.Now.ToLongTimeString()%></label>
            <asp:Button ID="btnRefresh" runat="server" Text="Refresh page" UseSubmitBehavior="true" />
            <br />
            <uc1:UserControl ID="UserControl1" runat="server" />
        </div>
    </form>
</body>
</html>