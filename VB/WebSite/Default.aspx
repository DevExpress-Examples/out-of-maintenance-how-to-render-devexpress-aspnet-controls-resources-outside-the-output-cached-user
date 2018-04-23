<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>
<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxResourceManagers" TagPrefix="dx" %>
<%@ Register Src="UserControl.ascx" TagName="UserControl" TagPrefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>How to render scripts and stylesheets for DevExpress ASP.NET controls placed within an output-cached UserControl</title>
    <dx:ASPxStyleSheetManager ID="ASPxStyleSheetManager1" runat="server">
        <Items>
            <dx:StyleSheet Suite="NavigationAndLayout" />
            <dx:StyleSheet Suite="Editors" /> 
        </Items>
    </dx:ASPxStyleSheetManager>
    <dx:ASPxScriptManager ID="ASPxScriptManager1" runat="server">
        <Items>
            <dx:Script Control="ASPxLabel" />
            <dx:Script Control="ASPxTimeEdit" />
            <dx:Script Control="ASPxMenu" />
            <dx:Script Control="ASPxRoundPanel" />
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