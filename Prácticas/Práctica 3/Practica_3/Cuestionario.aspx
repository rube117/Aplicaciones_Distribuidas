<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cuestionario.aspx.cs" Inherits="Practica_3.Cuestionario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Cuestionario</div>
        <p>
            Pregunta 1</p>
        <p>
            ¿Quién es un padre fundador de Estados Unidos?</p>
        <asp:RadioButton ID="C1_Rb_1" runat="server" Text="Adolf Hitler" GroupName="C1"  />
        <asp:RadioButton ID="C1_Rb_2" runat="server" Text="Benjamin Franklin" GroupName="C1" />
        <asp:RadioButton ID="C1_Rb_3" runat="server" Text="Neymar da Silva Santos Júnior" GroupName="C1" />
        <asp:RadioButton ID="C1_Rb_4" runat="server" Text="Richard Garfield" GroupName="C1" />
        <p>
            Pregunta 2</p>
        <p>
            ¿Quíen pinto por primera vez la Mona Lisa?</p>
        <asp:TextBox ID="C2_Txb" runat="server"></asp:TextBox>
        <p>
            Pregunta 3</p>
        <p>
            ¿Quién propuso por primera vez la corriente alterna?</p>
        <asp:TextBox ID="C3_Txb" runat="server"></asp:TextBox>
        <p>
            Pregunta 4</p>
        <p>
            ¿Quién es el creador de las primeras 3 formas normales en base de datos?</p>
        <asp:TextBox ID="C4_Txb" runat="server"></asp:TextBox>
        <p>
            Pregunta 5</p>
        <p>
            ¿Quién fué el primer Hombre Araña en el cine?</p>
        <asp:TextBox ID="C5_Txb" runat="server"></asp:TextBox>
        <p>
            Pregunta 6</p>
        <p>
            ¿Richard Garfield nació en el Reino Unido?</p>
        <asp:RadioButton ID="C6_Rb_1" runat="server" Text="Verdadero" GroupName="C6" />
        <asp:RadioButton ID="C6_Rb_2" runat="server" Text="Falso" GroupName="C6" />
        <p>
            Pregunta 7</p>
        <p>
            ¿Cuál es el rio más grande del mundo?</p>
        <asp:TextBox ID="C7_Txb" runat="server"></asp:TextBox>
        <p>
            Pregunta 8</p>
        <p>
            ¿El lenguaje PROLOG es de origen francés?</p>
        <asp:RadioButton ID="C8_Rb_1" runat="server" Text="Verdadero" GroupName="C8" />
        <asp:RadioButton ID="C8_Rb_2" runat="server" Text="Falso" GroupName="C8" />
    <p>
        Pregunta 9</p>
    <p>
        El nombre que identifica a un sitio Web.</p>
        <asp:RadioButton ID="C9_Rb_1" runat="server" Text="DNS" GroupName="C9" />
        <asp:RadioButton ID="C9_Rb_2" runat="server" Text="Dominio" GroupName="C9" />
        <asp:RadioButton ID="C9_Rb_3" runat="server" Text="HTTP" GroupName="C9" />
        <asp:RadioButton ID="C9_Rb_4" runat="server" Text="HTTPS" GroupName="C9" />
        <p>
            Pregunta 10</p>
        <p>
            Se indica el protocolo encargado de enviar y recibir información</p>
        <asp:RadioButton ID="C10_Rb_1" runat="server" Text="DNS" GroupName="C10" />
        <asp:RadioButton ID="C10_Rb_2" runat="server" Text="Dominio" GroupName="C10" />
        <asp:RadioButton ID="C10_Rb_3" runat="server" Text="HTTP" GroupName="C10" />
        <asp:RadioButton ID="C10_Rb_4" runat="server" Text="HTTPS" GroupName="C10" />
        <p>
            <asp:Button ID="Enviar" runat="server" OnClick="Enviar_Click" Text="Enviar" />
        </p>
    </form>
    </body>
</html>
