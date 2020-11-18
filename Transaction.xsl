<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  	<h2>Transaction Details</h2>
 	 <table border="1" style="border-collapse:collapse;">
  	  <tr bgcolor="blue;">
    	 <th>Worker Name</th>
      	 <th>Customer Name</th>
         <th>Work</th>
         <th>Date</th>
         <th>Bill</th>
      </tr>
     	<xsl:for-each select="Transaction/Detail">
   	 <tr>
    	<td><xsl:value-of select="workername"/></td>
      	<td><xsl:value-of select="customername"/></td>
        <td><xsl:value-of select="work"/></td>
        <td><xsl:value-of select="date"/></td>
        <td><xsl:value-of select="bill"/></td>
    </tr>
    	</xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
