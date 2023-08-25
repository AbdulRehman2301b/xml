<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://extensiblesheet.org">
<xsl:template match="/Aptech">
<html>
<body>
<table>
<tr>
<th>Lab</th>
<th>students</th>
<th>Semister</th>
</tr>
<xsl:for-each select="/room">
<tr>
<td><xsl:value-of select="Lab"></td>
<td><xsl:value-of select="students"></td>
<td><xsl:value-of select="Semister"></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:stylesheet>