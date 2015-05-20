<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <h1>Cardápio</h1>

        <table border="1">
          <tr bgcolor="#9acd32">
            <th style="text-align:left">Opção</th>
            <th style="text-align:left">Preço</th>
          </tr>

          <xsl:for-each select="cardapio/*">
            <tr>
              <td><xsl:value-of select="nome"/></td>
              <td><xsl:value-of select="preco"/></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>