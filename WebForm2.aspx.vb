Public Class WebForm2
    Inherits System.Web.UI.Page
    Public strstest As String = "test"
    Public btid As Integer = 0
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Debug.WriteLine("webform2 load " & strstest)
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        btid += 1
        strstest = btid.ToString()
    End Sub
End Class