<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserRegistrationForm.aspx.cs" Inherits="NUR__SYSTEM.UserRegistrationForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
       
     *{

        box-sizing:border-box;
       
       
    }
        table{
            margin:auto;
            border:double;
        }
        .auto-style2 {
            height: 57px;
            width: 229px;
        }
        .auto-style21 {
            margin-left: 19px;
            margin-right: 52px;
        }
        .auto-style26 {
            height: 19px;
            width: 219px;
        }
        .auto-style34 {
            width: 232px;
        }
        .auto-style37 {
            height: 58px;
            width: 232px;
        }
        .auto-style38 {
            width: 232px;
            border-style: none;
        }
        .auto-style39 {
            width: 232px;
            height: 25px;
        }
        .auto-style41 {
            height: 21px;
            width: 232px;
        }
        .auto-style45 {
            width: 219px;
        }
        .auto-style48 {
            height: 58px;
            width: 219px;
        }
        .auto-style49 {
            height: 21px;
            width: 219px;
        }
        .auto-style51 {
            width: 219px;
            height: 25px;
        }
        .auto-style55 {
            width: 229px;
        }
        .auto-style56 {
            height: 21px;
            width: 229px;
        }
        .auto-style57 {
            height: 19px;
            width: 229px;
        }
        .auto-style58 {
            height: 25px;
            width: 229px;
        }
        .auto-style59 {
            height: 57px;
            width: 229px;
        }
        .auto-style60 {
            height: 57px;
            width: 232px;
        }
        .auto-style61 {
            height: 57px;
            width: 219px;
        }
        .auto-style65 {
            height: 31px;
            width: 229px;
        }
        .auto-style66 {
            height: 31px;
            width: 232px;
        }
        .auto-style38{
            border-style:none;
        }
        .auto-style67 {
            margin-left: 0px;
        }
        .auto-style45{
            border-style:none;
        }
        .auto-style68 {
            width: 153px;
        }
        .auto-style69 {
            height: 21px;
            width: 153px;
        }
        .auto-style70 {
            height: 19px;
            width: 153px;
        }
        .auto-style72 {
            width: 153px;
            height: 25px;
        }
        .auto-style77 {
            margin-left: 4px;
        }
        .auto-style79 {
            width: 219px;
        }
        .auto-style80 {
            width: 229px;
            height: 23px;
        }
        .auto-style81 {
            width: 232px;
            height: 23px;
        }
        .auto-style82 {
            width: 219px;
            height: 23px;
            border-style: none;
        }
        .auto-style83 {
            width: 153px;
            height: 23px;
        }
        .auto-style84 {
            width: 229px;
            height: 26px;
        }
        .auto-style85 {
            width: 232px;
            height: 26px;
        }
        .auto-style86 {
            width: 219px;
            height: 26px;
            border-style: none;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <img src="Images/download.jfif" />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:Label ID="Label33" runat="server" Text="NEW USER REGISTRATION" Font-Bold="True"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Ref No:"></asp:Label><asp:TextBox ID="TextBox1" runat="server" ReadOnly="True"></asp:TextBox>
        </div>
        <table>
            <tr>
                <td></td>
                <td>
                <td></td>
                
            </tr>
            <tr>
                <td class="auto-style55"></td>
               <td class="auto-style34"><strong><u><asp:Label ID="Label9" runat="server" Text="To be Completed by HR"></asp:Label></u></strong></td>
                <td class="auto-style45"></td>
            </tr>
            <tr>
                <td class="auto-style55"><asp:Label ID="Label2" runat="server" Text="Employment Status:"></asp:Label></td>
                <td class="auto-style34"> <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style21">
                    <asp:ListItem><---Select--></asp:ListItem>
                    <asp:ListItem>Permanent</asp:ListItem>
                    <asp:ListItem>Contract</asp:ListItem>
                    <asp:ListItem>Intern</asp:ListItem>
                     </asp:DropDownList></td>
                <td class="auto-style45"></td>
            </tr>
            <tr>
                <td class="auto-style55">
                <asp:Label ID="Label3" runat="server" Text="PersalNo:"></asp:Label>
                </td>
                <td class="auto-style34">
                <asp:TextBox ID="Persaltxt" runat="server" Width="196px" OnTextChanged="Persaltxt_TextChanged"></asp:TextBox>
                    <asp:Label ID="Label32" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td class="auto-style45">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style55">
                    <asp:Label ID="Label5" runat="server" Text="Firstname:"></asp:Label>
                </td>
                <td class="auto-style34">
                    <asp:TextBox ID="UsernameSurnametxt" runat="server" Width="196px"></asp:TextBox>
                </td>
                <td class="auto-style45"></td>
            </tr>
            <tr>
                <td class="auto-style55"><asp:Label ID="Label25" runat="server" Text="Surname:"></asp:Label></td>
                <td class="auto-style34"><asp:TextBox ID="Surnametxt" runat="server" Width="196px"></asp:TextBox></td>
                <td class="auto-style45"></td>
            </tr>
            <!--startdate-->
            <tr>
                <td class="auto-style59">
                    <asp:Label ID="Label6" runat="server" Text="StartDate:"></asp:Label>
                </td>
                <td class="auto-style60">
                    <asp:TextBox ID="StartDatetxt" runat="server" Width="196px"></asp:TextBox>
                </td>
               <td class="auto-style61">
                   <asp:ImageButton ID="StartDate" runat ="server" ImageUrl="~/Images/calender.jpg" Height="35px" Width="36px" OnClick="StartDate_Click" />
               </td>
            </tr>

            <!--Table row for StartDate-->
            <tr>
                <td class="auto-style55"></td>
                <td class="auto-style34">
                    <strong>
                        <asp:Label ID="Startyearlbl" runat="server" Text="Year"></asp:Label></strong><asp:DropDownList ID="Startyeardropdown" runat="server" OnSelectedIndexChanged="Startyeardropdown_SelectedIndexChanged"></asp:DropDownList>
                    
                     
                    <strong><asp:Label ID="Startmonthlbl" runat="server" Text="Month"></asp:Label></strong><asp:DropDownList ID="StartMonthdropdown" runat="server"  OnSelectedIndexChanged="StartMonthdropdown_SelectedIndexChanged"></asp:DropDownList>
                        
                        <asp:Calendar ID="startcalendar" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="16px" OnSelectionChanged="startcalendar_SelectionChanged" ShowGridLines="True" Width="160px">
                            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                            <OtherMonthDayStyle ForeColor="#CC9966" />
                            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                            <SelectorStyle BackColor="#FFCC66" />
                            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                        </asp:Calendar>
                </td>
                <td class="auto-style45"></td>
            </tr>

    
           
            <!--TABLE ROW FOR END DATE-->
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Text="EndDate:"></asp:Label>
                </td>
                <td class="auto-style37">
                    <asp:TextBox ID="EndDatetxt" runat="server" Width="196px"></asp:TextBox>
                </td>
                <td class="auto-style48">
                    <asp:ImageButton ID="EndDate" runat="server" ImageUrl="~/Images/calender.jpg" Height="35px" OnClick="EndDate_Click" />
                </td>
            </tr>
            <!--Row for year and month of the calendar-->
            <tr>
                <td class="auto-style55"></td>
                <td class="auto-style34">
                    <strong><asp:Label ID="Endyearlbl" runat="server" Text="Year"></asp:Label></strong><asp:DropDownList ID="Endyeardropdown" runat="server" OnSelectedIndexChanged="Endyeardropdown_SelectedIndexChanged"></asp:DropDownList>
                    
                    <strong><asp:Label ID="Endmonthlbl" runat="server" Text="Month"></asp:Label></strong><asp:DropDownList ID="Endmonthdropdown" runat="server" OnSelectedIndexChanged="Endmonthdropdown_SelectedIndexChanged"></asp:DropDownList>
                        
                        <asp:Calendar ID="Endcalendar" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="16px" OnSelectionChanged="Endcalendar_SelectionChanged" ShowGridLines="True" Width="160px">
                            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                            <OtherMonthDayStyle ForeColor="#CC9966" />
                            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                            <SelectorStyle BackColor="#FFCC66" />
                            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                        </asp:Calendar>
                </td>
                <td class="auto-style55"></td>
            </tr>
            <tr>
                <td class="auto-style65">
                    <asp:Label ID="Label8" runat="server" Text="ContactNo:"></asp:Label>
                </td>
                <td class="auto-style66">
                    <asp:TextBox ID="Contactnotxt" runat="server" Width="196px"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td class="auto-style55"></td>
                <td><strong>HR-Approval</strong></td>
                <td class="auto-style45"></td>
                <td class="auto-style68"></td>
            </tr>

            <tr>
                <td class="auto-style56"><asp:Label ID="Label26" runat="server" Text="HR"></asp:Label> </td>
                <td class="auto-style41">
                    <asp:Label ID="Label22" runat="server" Text="FullName:"></asp:Label><asp:TextBox ID="FullNametxt" runat="server"></asp:TextBox></td>
                <td class="auto-style49">
                <asp:Label ID="Label23" runat="server" Text="Persal:"></asp:Label><asp:TextBox ID="Persal" runat="server" Width="125px"></asp:TextBox></td>
                <td class="auto-style69"><asp:Label ID="Label24" runat="server" Text="Approved:"></asp:Label> <asp:RadioButton ID="HrApproval" runat="server" OnCheckedChanged="RadioButton3_CheckedChanged" /></td>
                
            </tr>
           
            
            <tr>
                <td class="auto-style55"><asp:Label ID="Label27" runat="server" Text="HR-Verifier"></asp:Label></td>
                <td><asp:Label ID="Label28" runat="server" Text="Fullnames:"></asp:Label><asp:TextBox ID="Hrverifiertxt" runat="server"></asp:TextBox></td>
                <td class="auto-style45"><asp:Label ID="Label31" runat="server" Text="Persal"></asp:Label><asp:TextBox ID="Persalverifiertxt" runat="server" Width="130px"></asp:TextBox></td>
                <td class="auto-style68"> <asp:Label ID="Label29" runat="server" Text="Approved"></asp:Label><asp:RadioButton ID="VerifierApproval" runat="server" GroupName="Approval" OnCheckedChanged="VerifierApproval_CheckedChanged" /> 
                    <br />
                    <asp:Label ID="Label30" runat="server" Text="Not-Approved"></asp:Label><asp:RadioButton ID="VerifierApproval2" runat="server" GroupName="Approval" OnCheckedChanged="VerifierApproval2_CheckedChanged" />
                </td>
                
            </tr>
            <tr>
                <td></td>
                <td>
                <asp:Button ID="Button" runat="server" Text="Submit" OnClick="Button1_Click" />
                </td>
                <td></td>
                <td></td>
            </tr>
            

            <!--Table row for Line Manager-->
            <tr>
                <td class="auto-style55"></td>
                <td class="auto-style34"><u><strong><asp:Label ID="Label10" runat="server" Text="To be Completed by LineManager"></asp:Label></strong></u></td>
                <td class="auto-style45"></td>
            </tr>
            <tr>
                <td class="auto-style55">
                    <asp:Label ID="Label11" runat="server" Text="Business Unit:"></asp:Label>
                </td>
                <td class="auto-style34">
                    <asp:TextBox ID="BusinessUnittxt" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style45"></td>
            </tr>
            <tr>
                <td class="auto-style84">
                    <asp:Label ID="Label12" runat="server" Text="Position:"></asp:Label>
                </td>
                <td class="auto-style85">
                    <asp:TextBox ID="Positiontxt" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style86"></td>
            </tr>
            <tr>
                <td class="auto-style55">
                    <asp:Label ID="Label13" runat="server" Text="Rank"></asp:Label>
                </td>
                <td class="auto-style34">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem><---Select---></asp:ListItem>
                        <asp:ListItem>Level1</asp:ListItem>
                        <asp:ListItem>Level2</asp:ListItem>
                        <asp:ListItem>Level3</asp:ListItem>
                        <asp:ListItem>Level4</asp:ListItem>
                        <asp:ListItem>Level5</asp:ListItem>
                        <asp:ListItem>Level6</asp:ListItem>
                        <asp:ListItem>Level7</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style57"><u><strong><asp:Label ID="Label14" runat="server" Text="User Requirement:"></asp:Label>
                    <asp:DropDownList ID="UserRequirementdropdown" runat="server" CssClass="auto-style77">
                        <asp:ListItem><--Select--></asp:ListItem>
                        <asp:ListItem>Desktop</asp:ListItem>
                        <asp:ListItem>Laptop</asp:ListItem>
                        <asp:ListItem>Workstation</asp:ListItem>
                    </asp:DropDownList></strong></u>
                    </td>
              
                <td class="auto-style34"><u><strong> <asp:Label ID="Label17" runat="server" Text="Software Requirement"></asp:Label></strong></u></td>
                <td class="auto-style26"> <u><strong><asp:Label ID="Label15" runat="server" Text="Service Requirement"></asp:Label></strong></u></td>
                
                <td class="auto-style70">
                    <u><strong><asp:Label ID="Label16" runat="server" Text="Application Software:"></asp:Label></strong></u>
                </td>
            </tr>
            <tr>
                <td class="auto-style55"></td>
                <td class="auto-style38">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" BorderStyle="None" CssClass="auto-style67" Height="93px" RepeatDirection="Horizontal" RepeatLayout="Flow" Width="167px">
                        <asp:ListItem>Office</asp:ListItem>
                        <asp:ListItem>Acrobat Reader</asp:ListItem>
                    </asp:CheckBoxList></td>
                <td class="auto-style79">
                    <asp:CheckBoxList ID="CheckBoxList2" runat="server" Width="214px" BorderStyle="None" RepeatDirection="Horizontal" RepeatLayout="Flow">
                        <asp:ListItem>Bas</asp:ListItem>
                        <asp:ListItem>Bas Printing</asp:ListItem>
                        <asp:ListItem>Email</asp:ListItem>
                        <asp:ListItem>Internet Access</asp:ListItem>
                        <asp:ListItem>Network Share</asp:ListItem>
                        <asp:ListItem>Printing</asp:ListItem>
                        <asp:ListItem>Sap</asp:ListItem>
                        <asp:ListItem>Sap-Printing</asp:ListItem>
                        <asp:ListItem>Persal</asp:ListItem>
                    <asp:ListItem>Persal-Printing</asp:ListItem>
                    <asp:ListItem>Telephone</asp:ListItem>
                    </asp:CheckBoxList></td>
                <td class="auto-style68">
                    <asp:CheckBoxList ID="CheckBoxList3" runat="server" BorderStyle="None" RepeatDirection="Horizontal" RepeatLayout="Flow" Width="210px" Height="95px">
                        <asp:ListItem>DMCI</asp:ListItem>
                        <asp:ListItem>LiveLink</asp:ListItem>
                        <asp:ListItem>EDRMS</asp:ListItem>
                        <asp:ListItem>E-Invoicing</asp:ListItem>
                    <asp:ListItem>Teammate</asp:ListItem>
                    <asp:ListItem>Doctrack</asp:ListItem>
                    <asp:ListItem>Debt pack</asp:ListItem>
                    <asp:ListItem>E-cats</asp:ListItem>
                    </asp:CheckBoxList></td>
            </tr>
            <tr>
                <td class="auto-style80"></td>
                <td class="auto-style81"></td>
                <td class="auto-style82">
                    </td>
                <td class="auto-style83">
                </td>
                    
               
            </tr>

        <tr>
            <td class="auto-style58"></td>
            <td class="auto-style39"></td>
            <td class="auto-style51">
                </td>
            <td class="auto-style72"></td>
         </tr>
           

            <tr>
                <td class="auto-style55"></td>
                <td class="auto-style34">
               <u><strong><asp:Label ID="Label21" runat="server" Text="Line-Manager Approval"></asp:Label></strong></u> </td>
                <td class="auto-style45"></td>
                <td class="auto-style68"></td>
            </tr>
            <tr>
                <td class="auto-style55"></td>
                <td class="auto-style34"> <asp:Label ID="Label18" runat="server" Text="FullNames:"></asp:Label><asp:TextBox ID="FullNamestxt" runat="server"></asp:TextBox></td>
                <td class="auto-style45"> <asp:Label ID="Label19" runat="server" Text="PersalNo:"></asp:Label><asp:TextBox ID="PersalNotxt" runat="server"></asp:TextBox> </td>
                <td class="auto-style68"><asp:Label ID="Label20" runat="server" Text="Approved:"></asp:Label><asp:RadioButton ID="Approval" runat="server" OnCheckedChanged="Aproval_CheckedChanged" /> </td>
            </tr>

            <tr>
                <td class="auto-style55"></td>
                <td class="auto-style34"></td>
                <td class="auto-style45"></td>
                <td class="auto-style68"></td>
            </tr>

            <tr>
              <td class="auto-style55"></td>
                <td class="auto-style34"> 
                <asp:Button ID="Submitbtn" runat="server" Text="Submit" OnClick="Submitbtn_Click" /></td>
                <td class="auto-style45">
                <asp:Button ID="Cancelbtn" runat="server" Text="Cancel" /></td>
                <td class="auto-style68">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
