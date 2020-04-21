<%@ Page Language="C#" AutoEventWireup="true" EnableEventValidation="false"  CodeBehind="ViewCompany.aspx.cs" Inherits="Jobportalclient.ViewCompany" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:GridView ID="GridView1" runat="server" Width="100%" CssClass="table table-striped table-bordered table-hover" ><Columns>
			 <asp:TemplateField>
                <ItemTemplate>
                    <asp:Button class="btn btn-primary" ID  ="Delete" Text="Delete" runat="server" OnClick="LnKB_Click" />
                </ItemTemplate>
            </asp:TemplateField></Columns></asp:GridView>
        </div>
    </form>
</body>
</html>
