<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ad_Rotator.aspx.cs" Inherits="AdRotatorExample.Ad_Rotator" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ad Rotator Example</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Ad Rotator Example</h2>
            <asp:AdRotator
                ID="AdRotator1"
                runat="server"
                AdvertisementFile="Ads.xml"
                Target="_blank" OnAdCreated="AdRotator1_AdCreated" />
        </div>
    </form>
</body>
</html>

Ads.Xml
<?xml version="1.0" encoding="utf-8"?>
<Advertisements>
	<Ad>
		<ImageUrl>/images/Ad 1.jpg</ImageUrl>
		<NavigateUrl>https://www.google.com/url?sa=i&amp;url=https%3A%2F%2Fwww.facebook.com%2Fphoto.php%3Ffbid%3D3009378909110055%26id%3D214125895302051%26set%3Da.216431308404843&amp;psig=AOvVaw2PI2CTb9FLZ76lUt32Ciah&amp;ust=1736614363913000&amp;source=images&amp;cd=vfe&amp;opi=89978449&amp;ved=0CBQQjRxqFwoTCJiWvOTO64oDFQAAAAAdAAAAABAE</NavigateUrl>
		<AlternateText>Ad 1</AlternateText>
		<Impressions>50</Impressions>
	</Ad>
	<Ad>
		<ImageUrl>/images/ad2.jpg</ImageUrl>
		<NavigateUrl>https://www.google.com/url?sa=i&amp;url=https%3A%2F%2Fwww.facebook.com%2Fphoto.php%3Ffbid%3D3009378909110055%26id%3D214125895302051%26set%3Da.216431308404843&amp;psig=AOvVaw2PI2CTb9FLZ76lUt32Ciah&amp;ust=1736614363913000&amp;source=images&amp;cd=vfe&amp;opi=89978449&amp;ved=0CBQQjRxqFwoTCJiWvOTO64oDFQAAAAAdAAAAABAE</NavigateUrl>
		<AlternateText>Ad 2</AlternateText>
		<Impressions>30</Impressions>
	</Ad>
	<Ad>
		<ImageUrl>/images/ad3.jpg</ImageUrl>
		<NavigateUrl>https://www.google.com/url?sa=i&amp;url=https%3A%2F%2Fwww.facebook.com%2Fphoto.php%3Ffbid%3D3009378909110055%26id%3D214125895302051%26set%3Da.216431308404843&amp;psig=AOvVaw2PI2CTb9FLZ76lUt32Ciah&amp;ust=1736614363913000&amp;source=images&amp;cd=vfe&amp;opi=89978449&amp;ved=0CBQQjRxqFwoTCJiWvOTO64oDFQAAAAAdAAAAABAE</NavigateUrl>
		<AlternateText>Ad 3</AlternateText>
		<Impressions>20</Impressions>
	</Ad>
</Advertisements>
