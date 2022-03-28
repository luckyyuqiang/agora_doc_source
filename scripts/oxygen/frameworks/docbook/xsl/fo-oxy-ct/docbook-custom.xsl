<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:import href="../fo/docbook_custom.xsl"/>
    <!--Copy all oxygen change tracking processing instructions...-->
    <xsl:template match="processing-instruction()[starts-with(name(), 'oxy_')]">
        <xsl:copy/>
    </xsl:template>
</xsl:stylesheet>