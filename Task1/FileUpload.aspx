<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileUpload.aspx.cs" Inherits="Task1.FileUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>Upload Image: </td><td><asp:FileUpload ID="uploadimage" runat="server" /></td>
                </tr>
                <tr>
                        <td><asp:Button ID="btnsave" runat="server" OnClick="btnsave_Click" Text="UPLOAD IMAGE"/></td>
                    </tr>
            </table>
        </div>
    </form>
</body>
</html>
