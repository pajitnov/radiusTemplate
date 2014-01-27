<?xml version="1.0" encoding="ISO-8859-1"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>My CD Collection</h2>
      <ul>
      <xsl:for-each select="items/item">
        <li><xsl:value-of select="artist"/></li>
        <li><xsl:value-of select="album"/></li>
        <li><xsl:value-of select="image"/></li>
        <li><xsl:value-of select="mp3"/></li>
        <li><xsl:value-of select="mp3-name"/></li>
        <li><xsl:value-of select="description"/></li>
      </xsl:for-each>
      </ul>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>