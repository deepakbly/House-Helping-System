﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Login.master" AutoEventWireup="true" CodeFile="Message.aspx.cs" Inherits="Message" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="tbl">
        <tr>
            <td class="tblhead">
                My Message -
                <asp:Label ID="lbl" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="GridView2" runat="server" BackColor="White" 
                                BorderColor="#FF6600" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                                ForeColor="Black" GridLines="Horizontal"  
                                AutoGenerateColumns="False" style="text-align: center" Width="827px" 
                                DataKeyNames="mid" AutoGenerateDeleteButton="True" 
                    onrowdeleting="GridView2_RowDeleting">
                                <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                                <HeaderStyle BackColor="#FF9000" Font-Bold="True" ForeColor="White" />
                                
                                <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                                <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                                <SortedDescendingHeaderStyle BackColor="#242121" /> 
                    <Columns>
                        <asp:BoundField DataField="fromname" HeaderText="FromName" />
                        <asp:BoundField DataField="subect" HeaderText="Subject" />
                        <asp:BoundField DataField="Message" HeaderText="Message" >
                        <ItemStyle Width="250px" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Entrydate" HeaderText="ReceiveDate" />
                    </Columns>
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

