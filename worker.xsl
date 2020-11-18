<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  	<h2>Student details</h2>
 	 <table border="1" style="border-collapse:collapse;">
  	  <tr bgcolor="red;">
    	 <th>Name</th>
      	 <th>Profession</th>
         <th>Phone</th>
      </tr>
     	<xsl:for-each select="Details/Workerdetails/worker">
   	 <tr>
    	<td><xsl:value-of select="name"/></td>
      	<td><xsl:value-of select="profession"/></td>
        <td><xsl:value-of select="phone"/></td>
    </tr>
    	</xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
