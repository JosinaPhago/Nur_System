<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LandingPage.aspx.cs" Inherits="NUR__SYSTEM.LandingPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
    *{

        box-sizing:border-box;
        background-color:burlyw;
    }

    .Navigation{

        display: flex;
         text-align: right;
         
            background-color:cornflowerblue;
             padding:1rem;
             display:block;
             justify-content:space-between;
             margin:auto;
    }

    .images{
        margin-left:105px;
        justify-content: space-between;
        display:flex;
    }
        
     table{
         margin:auto;
     }

     

    * header{
  
     }
     nav{
        
         display:flex;
         justify-content:space-around;
         background-color:bisque;
         min-height:8vh;
         align-items:center;
     }
     .nav-links{
         display: flex;
         justify-content:space-around;
         width:30%;

     }

     .nav-links li{
         list-style:none;
     }
     .nav-links a{
         color:white;
         text-decoration:none;
         letter-spacing:3px;
         font-weight: bold;
         font-size:15px;
         
     }
     
        .auto-style4 {
            margin-left: 93px;
        }
        .auto-style5 {
            margin-left: 91px;
        }
        .auto-style6 {
            margin-left: 104px;
        }
        .auto-style7 {
            margin-top: 3px;
        }
        .auto-style8 {
            margin-top: 0px;
        }
     
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <img alt="" src="Images/download.jfif" />
        <header>
        <nav>
            
            <ul class="nav-links">
                <li><a href="#">Home</a></li>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Contact Us</a></li>
                </ul>
        </nav>
            </header>
       
                <table >
           
            <tr>
                <td></td>
               <td></td>
                <td></td>
            </tr>
                    <tr>
                <td></td>
               <td></td>
                <td></td>
            </tr>
                    <tr>
                        <td> <asp:ImageButton ID="ImageButton1" runat="server"  ImageUrl="~/Images/HR.jfif" OnClick="ImageButton1_Click"/></td>
                        <td>  </td>
                        <td> <asp:ImageButton ID="ImageButton2" runat="server"  ImageUrl="~/Images/Line Manager.jfif" OnClick="ImageButton2_Click"/></td>
                    </tr>
              
                     <tr>
                <td>&nbsp;</td>
               <td></td>
                <td>&nbsp;</td>
                         
            </tr>
                    <tr>
                <td></td>
               <td></td>
                <td></td>
            </tr>
                    <tr>
                        <td></td>
                        <td> <asp:ImageButton ID="ImageButton3" runat="server"  ImageUrl="~/Images/IT.jfif" OnClick="ImageButton3_Click"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>&nbsp;</td>
                        <td></td>
                    </tr>
                    
        </table>
            
        <hr />
        <table>
            <tr>
                <td></td>
                <td>Follow-Us</td>
                <td></td>
            </tr>
            <tr>
                <td></td>
                  <td>
                <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/Images/facebook.jpg" Height="64px"/></td>
                <td>
                <asp:ImageButton ID="ImageButton5" runat="server"  ImageUrl="~/Images/instagram.jpg" Height="58px" CssClass="auto-style8"/></td>
                <td><asp:ImageButton ID="ImageButton6" runat="server"  ImageUrl="~/Images/twitter.jpg" Height="55px" CssClass="auto-style7" Width="73px"/></td>
            </tr>
        </table>

        <div>
        </div>
    </form>
</body>
</html>
