Public Class Site1
    Inherits System.Web.UI.MasterPage
    Public test1 As String = "99"
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Debug.WriteLine("Site1 load")

    End Sub

End Class