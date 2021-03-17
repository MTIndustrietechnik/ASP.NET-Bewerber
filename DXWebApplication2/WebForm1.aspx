<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="DXWebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <dx:ASPxFormLayout ID="ASPxFormLayout1" runat="server" ColCount="4" ColumnCount="4" Height="68px">
            <Items>
                <dx:LayoutItem Caption="Test 1" ColSpan="1">
                    <LayoutItemNestedControlCollection>
                        <dx:LayoutItemNestedControlContainer runat="server">
                            <dx:ASPxButton ID="ASPxFormLayout1_E10" runat="server">
                            </dx:ASPxButton>
                        </dx:LayoutItemNestedControlContainer>
                    </LayoutItemNestedControlCollection>
                    <CaptionSettings HorizontalAlign="Center" Location="Top" />
                </dx:LayoutItem>
                <dx:LayoutItem Caption="Test 2" ColSpan="1">
                    <LayoutItemNestedControlCollection>
                        <dx:LayoutItemNestedControlContainer runat="server">
                            <dx:ASPxButton ID="ASPxFormLayout1_E15" runat="server" SpriteImageUrl="~/Global.asax">
                            </dx:ASPxButton>
                        </dx:LayoutItemNestedControlContainer>
                    </LayoutItemNestedControlCollection>
                    <CaptionSettings HorizontalAlign="Center" Location="Top" />
                </dx:LayoutItem>
                <dx:LayoutItem Caption="Von" ColSpan="1">
                    <LayoutItemNestedControlCollection>
                        <dx:LayoutItemNestedControlContainer runat="server">
                            <dx:ASPxDateEdit ID="ASPxFormLayout1_E4" runat="server">
                            </dx:ASPxDateEdit>
                        </dx:LayoutItemNestedControlContainer>
                    </LayoutItemNestedControlCollection>
                    <CaptionSettings HorizontalAlign="Center" Location="Top" />
                </dx:LayoutItem>
                <dx:LayoutItem Caption="Bis" ColSpan="1">
                    <LayoutItemNestedControlCollection>
                        <dx:LayoutItemNestedControlContainer runat="server">
                            <dx:ASPxDateEdit ID="ASPxFormLayout1_E6" runat="server">
                            </dx:ASPxDateEdit>
                        </dx:LayoutItemNestedControlContainer>
                    </LayoutItemNestedControlCollection>
                    <CaptionSettings HorizontalAlign="Center" Location="Top" />
                </dx:LayoutItem>
            </Items>
        </dx:ASPxFormLayout>
        <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" DataSourceID="tblBewerber2" KeyFieldName="Bewerber_id" style="margin-right: 0px" Width="100%" Caption="Bewerberliste">
            <SettingsPager PageSize="12">
            </SettingsPager>
            <SettingsEditing Mode="PopupEditForm">
            </SettingsEditing>
            <Settings ShowFilterRow="True" ShowFooter="True" ShowGroupFooter="VisibleAlways" ShowFilterRowMenu="True" />
            <SettingsBehavior AllowFocusedRow="True" AllowSelectSingleRowOnly="True" FilterRowMode="OnClick" />
            <Columns>
                <dx:GridViewCommandColumn ShowEditButton="True" ShowInCustomizationForm="True" ShowNewButtonInHeader="True" ShowUpdateButton="True" VisibleIndex="0">
                </dx:GridViewCommandColumn>
                <dx:GridViewDataTextColumn FieldName="Bewerber_id" ReadOnly="True" ShowInCustomizationForm="True" VisibleIndex="1" Visible="False">
                    <EditFormSettings Visible="False" />
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="Bewerber_nr" ShowInCustomizationForm="True" VisibleIndex="2" Caption="Bew_NR" Width="4%">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="VNAME" ShowInCustomizationForm="True" VisibleIndex="4" Caption="Vorname">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="NNAME" ShowInCustomizationForm="True" VisibleIndex="5" Caption="Nachname" width="15%">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="EMAIL" ShowInCustomizationForm="True" VisibleIndex="6" Caption="E-Mail" Width="20%">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataDateColumn FieldName="BEW_DATUM" ShowInCustomizationForm="True" VisibleIndex="10" Caption="Bew_Datum" Width="6%">
                </dx:GridViewDataDateColumn>
                <dx:GridViewDataTextColumn FieldName="QUELLE" ShowInCustomizationForm="True" VisibleIndex="11" Caption="Stellenbörse" Width="5%">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="STRASSE" ShowInCustomizationForm="True" VisibleIndex="7" Caption="Strasse">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="ORT" ShowInCustomizationForm="True" VisibleIndex="8" Caption="Ort">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="PLZ" ShowInCustomizationForm="True" VisibleIndex="9" Caption="Plz">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn FieldName="ANREDE" ShowInCustomizationForm="True" VisibleIndex="3" Caption="Anrede" Width="4%">
                </dx:GridViewDataTextColumn>
            </Columns>
            <TotalSummary>
                <dx:ASPxSummaryItem FieldName="Bewerber_nr" ShowInColumn="Bew_NR" SummaryType="Count" />
            </TotalSummary>
            <GroupSummary>
                <dx:ASPxSummaryItem FieldName="Bewerber_id" ShowInColumn="Bewerber_id" SummaryType="Average" />
            </GroupSummary>
        </dx:ASPxGridView>
        <dx:ASPxFormLayout ID="ASPxFormLayout2" runat="server" AlignItemCaptionsInAllGroups="True" ColCount="4" ColumnCount="4" DataSourceID="tblBewerber2">
            <Items>
                <dx:LayoutItem ColSpan="1" FieldName="ANREDE">
                    <LayoutItemNestedControlCollection>
                        <dx:LayoutItemNestedControlContainer runat="server">
                            <dx:ASPxTextBox ID="ASPxFormLayout2_E18" runat="server" Width="170px">
                            </dx:ASPxTextBox>
                        </dx:LayoutItemNestedControlContainer>
                    </LayoutItemNestedControlCollection>
                </dx:LayoutItem>
                <dx:LayoutItem ColSpan="1" FieldName="VNAME">
                    <LayoutItemNestedControlCollection>
                        <dx:LayoutItemNestedControlContainer runat="server">
                            <dx:ASPxTextBox ID="ASPxFormLayout2_E13" runat="server" Width="170px">
                            </dx:ASPxTextBox>
                        </dx:LayoutItemNestedControlContainer>
                    </LayoutItemNestedControlCollection>
                </dx:LayoutItem>
                <dx:LayoutItem ColSpan="2" ColumnSpan="2" FieldName="NNAME">
                    <LayoutItemNestedControlCollection>
                        <dx:LayoutItemNestedControlContainer runat="server">
                            <dx:ASPxTextBox ID="ASPxFormLayout2_E14" runat="server" Width="400px">
                            </dx:ASPxTextBox>
                        </dx:LayoutItemNestedControlContainer>
                    </LayoutItemNestedControlCollection>
                </dx:LayoutItem>
                <dx:LayoutItem ColSpan="2" ColumnSpan="2" FieldName="STRASSE">
                    <LayoutItemNestedControlCollection>
                        <dx:LayoutItemNestedControlContainer runat="server">
                            <dx:ASPxTextBox ID="ASPxFormLayout2_E19" runat="server" Width="435px">
                            </dx:ASPxTextBox>
                        </dx:LayoutItemNestedControlContainer>
                    </LayoutItemNestedControlCollection>
                </dx:LayoutItem>
                <dx:LayoutItem ColSpan="1" FieldName="ORT">
                    <LayoutItemNestedControlCollection>
                        <dx:LayoutItemNestedControlContainer runat="server">
                            <dx:ASPxTextBox ID="ASPxFormLayout2_E20" runat="server" Width="170px">
                            </dx:ASPxTextBox>
                        </dx:LayoutItemNestedControlContainer>
                    </LayoutItemNestedControlCollection>
                </dx:LayoutItem>
                <dx:LayoutItem ColSpan="1" FieldName="PLZ">
                    <LayoutItemNestedControlCollection>
                        <dx:LayoutItemNestedControlContainer runat="server">
                            <dx:ASPxTextBox ID="ASPxFormLayout2_E21" runat="server" Width="170px">
                            </dx:ASPxTextBox>
                        </dx:LayoutItemNestedControlContainer>
                    </LayoutItemNestedControlCollection>
                </dx:LayoutItem>
                <dx:LayoutItem ColSpan="2" ColumnSpan="2" FieldName="EMAIL">
                    <LayoutItemNestedControlCollection>
                        <dx:LayoutItemNestedControlContainer runat="server">
                            <dx:ASPxTextBox ID="ASPxFormLayout2_E15" runat="server" Width="435px">
                            </dx:ASPxTextBox>
                        </dx:LayoutItemNestedControlContainer>
                    </LayoutItemNestedControlCollection>
                </dx:LayoutItem>
            </Items>
        </dx:ASPxFormLayout>
        <asp:SqlDataSource ID="tblBewerber" runat="server" ConnectionString="Data Source=WKS-MT-039;Initial Catalog=Bewerber-DB;Integrated Security=True" DeleteCommand="DELETE FROM [BEWERBER] WHERE [Bewerber_id] = @Bewerber_id" InsertCommand="INSERT INTO [BEWERBER] ([Bewerber_nr], [VNAME], [NNAME], [EMAIL], [BEW_DATUM], [QUELLE], [ANREDE], [STRASSE], [ORT], [PLZ]) VALUES (@Bewerber_nr, @VNAME, @NNAME, @EMAIL, @BEW_DATUM, @QUELLE, @ANREDE, @STRASSE, @ORT, @PLZ)" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [BEWERBER]" UpdateCommand="UPDATE [BEWERBER] SET [Bewerber_nr] = @Bewerber_nr, [VNAME] = @VNAME, [NNAME] = @NNAME, [EMAIL] = @EMAIL, [BEW_DATUM] = @BEW_DATUM, [QUELLE] = @QUELLE, [ANREDE] = @ANREDE, [STRASSE] = @STRASSE, [ORT] = @ORT, [PLZ] = @PLZ WHERE [Bewerber_id] = @Bewerber_id">
            <DeleteParameters>
                <asp:Parameter Name="Bewerber_id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Bewerber_nr" Type="Int32" />
                <asp:Parameter Name="VNAME" Type="String" />
                <asp:Parameter Name="NNAME" Type="String" />
                <asp:Parameter Name="EMAIL" Type="String" />
                <asp:Parameter Name="BEW_DATUM" Type="DateTime" />
                <asp:Parameter Name="QUELLE" Type="Int32" />
                <asp:Parameter Name="ANREDE" Type="String" />
                <asp:Parameter Name="STRASSE" Type="String" />
                <asp:Parameter Name="ORT" Type="String" />
                <asp:Parameter Name="PLZ" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Bewerber_nr" Type="Int32" />
                <asp:Parameter Name="VNAME" Type="String" />
                <asp:Parameter Name="NNAME" Type="String" />
                <asp:Parameter Name="EMAIL" Type="String" />
                <asp:Parameter Name="BEW_DATUM" Type="DateTime" />
                <asp:Parameter Name="QUELLE" Type="Int32" />
                <asp:Parameter Name="ANREDE" Type="String" />
                <asp:Parameter Name="STRASSE" Type="String" />
                <asp:Parameter Name="ORT" Type="String" />
                <asp:Parameter Name="PLZ" Type="String" />
                <asp:Parameter Name="Bewerber_id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="tblBewerber2" runat="server" ConnectionString="Data Source=WKS-MT-039;Initial Catalog=Bewerber-DB;Integrated Security=True" DeleteCommand="DELETE FROM [BEWERBER] WHERE [Bewerber_id] = @Bewerber_id" InsertCommand="INSERT INTO [BEWERBER] ([Bewerber_nr], [VNAME], [NNAME], [EMAIL], [BEW_DATUM], [QUELLE], [ANREDE], [STRASSE], [ORT], [PLZ]) VALUES (@Bewerber_nr, @VNAME, @NNAME, @EMAIL, @BEW_DATUM, @QUELLE, @ANREDE, @STRASSE, @ORT, @PLZ)" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [BEWERBER]" UpdateCommand="UPDATE [BEWERBER] SET [Bewerber_nr] = @Bewerber_nr, [VNAME] = @VNAME, [NNAME] = @NNAME, [EMAIL] = @EMAIL, [BEW_DATUM] = @BEW_DATUM, [QUELLE] = @QUELLE, [ANREDE] = @ANREDE, [STRASSE] = @STRASSE, [ORT] = @ORT, [PLZ] = @PLZ WHERE [Bewerber_id] = @Bewerber_id">
            <DeleteParameters>
                <asp:Parameter Name="Bewerber_id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Bewerber_nr" Type="Int32" />
                <asp:Parameter Name="VNAME" Type="String" />
                <asp:Parameter Name="NNAME" Type="String" />
                <asp:Parameter Name="EMAIL" Type="String" />
                <asp:Parameter Name="BEW_DATUM" Type="DateTime" />
                <asp:Parameter Name="QUELLE" Type="Int32" />
                <asp:Parameter Name="ANREDE" Type="String" />
                <asp:Parameter Name="STRASSE" Type="String" />
                <asp:Parameter Name="ORT" Type="String" />
                <asp:Parameter Name="PLZ" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Bewerber_nr" Type="Int32" />
                <asp:Parameter Name="VNAME" Type="String" />
                <asp:Parameter Name="NNAME" Type="String" />
                <asp:Parameter Name="EMAIL" Type="String" />
                <asp:Parameter Name="BEW_DATUM" Type="DateTime" />
                <asp:Parameter Name="QUELLE" Type="Int32" />
                <asp:Parameter Name="ANREDE" Type="String" />
                <asp:Parameter Name="STRASSE" Type="String" />
                <asp:Parameter Name="ORT" Type="String" />
                <asp:Parameter Name="PLZ" Type="String" />
                <asp:Parameter Name="Bewerber_id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
