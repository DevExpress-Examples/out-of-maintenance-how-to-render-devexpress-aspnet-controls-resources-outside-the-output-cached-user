Imports System

Partial Public Class UserControl
    Inherits System.Web.UI.UserControl

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)
        teCacheTime.Value = Date.Now
    End Sub
End Class