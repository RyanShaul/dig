﻿<%@ Page Language="C#" CodeFile="default.aspx.cs" Inherits="dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="DynamicBody" Runat="Server">
	<h1>Dashboard</h1>

	<ul>
		<li><a href="<%:Urls.KeyChain() %>">Key Chain</a></li>
	</ul>
</asp:Content>