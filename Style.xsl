<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns:msxsl="urn:schemas-microsoft-com:xslt">
	<xsl:template match="/">
	  <html>
	  <head><title>Группа 91-ИБ</title></head>
		  <body>
			<center><h2>Группа 91-ИБ</h2>
			<table border="1">
			  <tr bgcolor="#9acd32">
				<th>Фамилия</th>
				<th>Имя</th>
				<th>Отчество</th>
				<th>Год рождения</th>
				<th>Номер зачётки</th>
				<th>Номер телефона</th>
			  </tr>
			  <xsl:for-each select="contact-info/student">
			  <tr>
				<td><xsl:value-of select="lastname"/></td>
				<td><xsl:value-of select="firstname"/></td>
				<td><xsl:value-of select="middle_name"/></td>
				<td><xsl:value-of select="year_birth"/></td>
				<td><xsl:value-of select="number_recordbook"/></td>
				<td><xsl:value-of select="phone"/></td>
			  </tr>
			  </xsl:for-each>
			</table></center>
		  </body>
	  </html>
	</xsl:template>
</xsl:stylesheet>