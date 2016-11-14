Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnShowName_Click(sender As Object, e As EventArgs) Handles btnShowName.Click
        lblName.Text = "Six"
    End Sub


End Class