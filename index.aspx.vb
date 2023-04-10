Public Class index
    Inherits System.Web.UI.Page
    Dim n1, n2 As Double

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnSubtrair_Click(sender As Object, e As EventArgs)
        n1 = txtN1.Text
        n2 = txtN2.Text

        lblResultado.Text = n1 - n2
    End Sub

    Protected Sub btnDividir_Click(sender As Object, e As EventArgs)
        n1 = txtN1.Text
        n2 = txtN2.Text

        lblResultado.Text = n1 / n2
    End Sub

    Protected Sub btnMultiplicar_Click(sender As Object, e As EventArgs)
        n1 = txtN1.Text
        n2 = txtN2.Text

        lblResultado.Text = n1 * n2
    End Sub

    Protected Sub btnSomar_Click(sender As Object, e As EventArgs)
        n1 = txtN1.Text
        n2 = txtN2.Text

        lblResultado.Text = n1 + n2


    End Sub
End Class