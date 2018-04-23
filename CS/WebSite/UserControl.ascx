<%@ Control Language="C#" AutoEventWireup="true" CodeFile="UserControl.ascx.cs" Inherits="UserControl" %>
<%@ Register Assembly="DevExpress.Web.v14.2, Version=14.2.1.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web" TagPrefix="dx" %>



<%@ OutputCache Duration="30" VaryByParam="none" Shared="true" VaryByCustom="browser" %>

<dx:ASPxRoundPanel runat="server" HeaderText="Output-cached user control" View="GroupBox" Height="250px" Width="300px">
    <PanelCollection>
        <dx:PanelContent runat="server">
            <p>The output cache duration is 30 seconds.</p>
            <table>
                <tr>
                    <td>
                        <dx:ASPxLabel ID="lblCacheTime" runat="server" Text="Control was cached at: " AssociatedControlID="teCacheTime" />
                    </td>
                    <td>
                        <dx:ASPxTimeEdit ID="teCacheTime" runat="server" ReadOnly="true" DisplayFormatString="hh : mm : ss tt" Width="100px" EditFormatString="hh : mm : ss tt">
                            <SpinButtons ShowIncrementButtons="false" />
                        </dx:ASPxTimeEdit>
                    </td>
                </tr>
            </table>
            <br />
            <dx:ASPxMenu ID="mMain" runat="server" AllowSelectItem="true" ShowPopOutImages="true" >
                <Items>
                    <dx:MenuItem Text="Home">
                        <Items>
                            <dx:MenuItem Text="News">
                                <Items>
                                    <dx:MenuItem Text="For Developers">
                                    </dx:MenuItem>
                                    <dx:MenuItem Text="Website news">
                                    </dx:MenuItem>
                                </Items>
                            </dx:MenuItem>
                            <dx:MenuItem Text="Our Mission">
                            </dx:MenuItem>
                            <dx:MenuItem Text="Our Customers">
                            </dx:MenuItem>
                        </Items>
                    </dx:MenuItem>
                    <dx:MenuItem Text="Products">
                        <Items>
                            <dx:MenuItem Text="Subscriptions / Packs">
                            </dx:MenuItem>
                            <dx:MenuItem Text=".NET Windows Forms Components">
                            </dx:MenuItem>
                            <dx:MenuItem Text="Reporting / Printing Suites">
                            </dx:MenuItem>
                            <dx:MenuItem Text="VCL Components and Tools">
                            </dx:MenuItem>
                            <dx:MenuItem Text="ASP.NET Components">
                            </dx:MenuItem>
                        </Items>
                    </dx:MenuItem>
                    <dx:MenuItem Text="Support">
                        <Items>
                            <dx:MenuItem Text="Knowledge Base">
                            </dx:MenuItem>
                            <dx:MenuItem Text="Documentation">
                            </dx:MenuItem>
                            <dx:MenuItem Text="Support Center">
                            </dx:MenuItem>
                            <dx:MenuItem Text="Newsgroups">
                            </dx:MenuItem>
                            <dx:MenuItem Text="Best Practicies">
                            </dx:MenuItem>
                        </Items>
                    </dx:MenuItem>
                </Items>
            </dx:ASPxMenu>
        </dx:PanelContent>
    </PanelCollection>
</dx:ASPxRoundPanel>