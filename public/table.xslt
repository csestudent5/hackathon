<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<head>
			</head>
			<body background="b4.jpg" style="background-repeat:none; background-size:cover;">
				<table style=" text-align:center; width:80%; margin-top:100px; margin-left:100px;color:white;">
					<tr>
						<th style="border:1px solid white;background:black; opacity:0.5;padding:20px;font-family: sans-serif;">ROOMTYPE</th>
						<th style="border:1px solid white;background:black; opacity:0.5;padding:20px;font-family: sans-serif;">OPTIONS</th>
						<th style="border:1px solid white;background:black; opacity:0.5;padding:20px;font-family: sans-serif;">NIGHTLYPRICE</th>
						<th style="border:1px solid white;background:black; opacity:0.5;padding:20px;font-family: sans-serif;">BOOKNOW</th>
						
					</tr>
					<xsl:for-each select="catalogue/book">
						<tr>
							<td style="border:1px solid white;background:black; opacity:0.5;padding:20px;font-family: sans-serif;"><b><xsl:value-of select="ROOMTYPE"/></b></td>
							<td style="border:1px solid white;background:black; opacity:0.5;padding:20px;font-family: sans-serif;"><b><xsl:value-of select="OPTIONS"/></b></td>
							<td style="border:1px solid white;background:black; opacity:0.5;padding:20px;font-family: sans-serif;"><b><xsl:value-of select="NIGHTLYPRICE"/></b></td>
							<td style="border:1px solid white;background:black; opacity:0.5;padding:20px;font-family: sans-serif;"><b><xsl:value-of select="BOOKNOW"/></b></td>
							
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>