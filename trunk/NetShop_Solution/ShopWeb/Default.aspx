<%@ Page Title="�����̳�-�й�רҵ�ĵ��ԡ��ֻ������롢�ҵ硢���ðٻ����Ϲ����̳�" Language="C#" MasterPageFile="~/MasterPage.Master"
    AutoEventWireup="false" CodeBehind="Default.aspx.cs" Inherits="ShopWeb.Default" %>

<%@ Register Src="Controls/CtlCategory.ascx" TagName="CtlCategory" TagPrefix="uc1" %>
<asp:Content ID="ContentHead" ContentPlaceHolderID="head" runat="server">
    <meta name="description" content="�����̳�-רҵ���������Ϲ����̳�,��Ʒ�������롢�ҵ硢�ֻ�����������������Ʒ����������Ʒֱ��,��ݣ����ŵķ���,Ϊ���ṩ���õ������̳ǹ�������!" />
    <meta name="keywords" content="���Ϲ���,�����̳�,�ֻ�,�ʼǱ�,����,MP3,CD,VCD,DV,���,����,���,�ֱ�,�洢��,�����̳�" />
    <link href="css/default.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="ContentMain" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server">
    <form id="form1" runat="server">
    <div class="Main">
        <div class="left">
            <uc1:CtlCategory ID="CtlCategory1" runat="server" />
        </div>
        <div class="right">
            <div class="right_box1_left">
                <div id="ScareBuying">
                    <h2>
                        <img alt="��Ʒ�ϼ�" src="images/column_xpsj.jpg" width="122" height="27" /></h2>
                    <div class="Product_List_S3">
                        <ul>
                            <%for (int i = 0; i < 12; i++)
                              { %>
                            <li>
                                <dl>
                                    <dt><a href="#" target="_blank">
                                        <div>
                                            ��6199</div>
                                        <img alt="���գ�AQUOS��40Ӣ�� ����Һ������ LCD-40Z660A ��Сʱ��ʱ������" src="images/xiapu.jpg" />
                                    </a></dt>
                                    <dd class="p_Price">
                                        �����ۣ�<em>��6199.00</em></dd>
                                    <dd class="p_Name">
                                        <a href="#" target="_blank">���գ�AQUOS��40Ӣ�� ����Һ������ LCD-40Z660A ��Сʱ��ʱ������</a></dd>
                                </dl>
                            </li>
                            <%}%>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="right_box1_right">
                <div id="Report" class="jdtex">
                    <h2>
                        �����챨</h2>
                    <ul>
                        <%for (int i = 0; i < 10; i++)
                          { %>
                        <li>��<a href="#" target="_blank">IT���ﾫƷ��ը������</a></li>
                        <%} %>
                        <li class="more">
                            <img src="images/arr_more.gif"><a class="link_1" href="#">����&gt;&gt;</a></li>
                    </ul>
                </div>
                <div id='Sale' class='jdtex'>
                    <h2>
                        ������Ʒ</h2>
                    <ul>
                        <li class='recommend'>
                            <dl>
                                <dt><a target="_blank" href='#'>
                                    <img src='images/hu.jpg' alt='' /></a></dt>
                                <dd class='p_Name'>
                                    <a target="_blank" href='#'>���ģ�Midea��������ʪ��S20U-M���ױ�����</a></dd>
                                <dd class="p_Price">
                                    �����ۣ���<em>89.00</em></dd>
                            </dl>
                        </li>
                        <%for (int i = 0; i < 12; i++)
                          { %>
                        <li>��<a target="_blank" href='#'>����������ɫ�򿹷����۾��ؼۿ�</a></li>
                        <%} %>
                        <li class='more'>
                            <img src='images/arr_more.gif' /><a href='#' class="link_1">����&gt;&gt;</a></li></ul>
                </div>
            </div>
        </div>
    </div>
    </form>
</asp:Content>
