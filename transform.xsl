<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE"
 >
<h1><xsl:value-of select="message/greeting"/></h1>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
