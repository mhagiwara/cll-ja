<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://www.w3.org/1999/xhtml"
	xmlns:html="http://www.w3.org/1999/xhtml">

<xsl:output
	omit-xml-declaration="no"
	encoding="UTF-8"
	method="xml"
	version="1.0"
	doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
	doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
	indent="yes" />

<!-- ***************** root ****************** -->

<xsl:template match="/">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja-JP">
<xsl:apply-templates />
</html>
</xsl:template>

<xsl:template match="en"></xsl:template>

<!-- ***************** chapter ****************** -->

<xsl:template match="chapter">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="./cll-ja.css" />
<link rev="MADE"><xsl:attribute name="href">
	<xsl:value-of select="author/address"/></xsl:attribute></link>
<link rel="INDEX" href="./index.html" />
<link rel="NEXT"><xsl:attribute name="href">
	<xsl:value-of select="/chapter/link/next/address" /></xsl:attribute></link>
<link rel="PREV"><xsl:attribute name="href">
	<xsl:value-of select="/chapter/link/prev/address" /></xsl:attribute></link>
<meta name="Author"><xsl:attribute name="content">
<xsl:value-of select="author/name" /></xsl:attribute></meta>
<title><xsl:apply-templates select="title" /></title>
</head>
<body>
<div class="nav"><xsl:apply-templates select="link" /></div>
<div align="center">
<img alt="[Cartoon]" width="405" height="405"><xsl:attribute name="src">
	<xsl:value-of select="image" /></xsl:attribute></img></div>
<xsl:apply-templates select="prenotes" />
<h2><xsl:apply-templates select="/chapter/title"/></h2>
<p><xsl:apply-templates select="preface" /></p>
<xsl:apply-templates select="section" />
<xsl:apply-templates select="postnote" />
<br/>
<div class="nav"><xsl:apply-templates select="link" /></div>
<div align="right"><p><a href="http://validator.w3.org/check?uri=referer"><img
	src="http://www.w3.org/Icons/valid-xhtml10"
	alt="valid XHTML 1.0 Transitional" height="31" width="88" /></a></p></div>
</body>
</xsl:template>

<!-- ***************** link ****************** -->

<xsl:template match="link">
<div class="nav-prev">
<div class="nav-section-link-prev"><a><xsl:attribute name="href">
	<xsl:value-of select="prev/address" /></xsl:attribute>まえ</a></div>
<div class="nav-section-name"><xsl:value-of select="prev/name" /></div></div>
<div class="nav-next">
<div class="nav-section-link-next"><a><xsl:attribute name="href">
	<xsl:value-of select="next/address" /></xsl:attribute>つぎ</a></div>
<div class="nav-section-name"><xsl:value-of select="next/name" /></div></div>
<div class="nav-title">
<div class="nav-title-title"><xsl:apply-templates select="/chapter/title" /></div>
<div class="nav-title-link"><a href="./index.html">目次</a></div></div>
</xsl:template>

<!-- ***************** section ****************** -->

<xsl:template match="section">
<h3><xsl:value-of select="title"/>
(<xsl:for-each select="reference"><a>
	<xsl:attribute name="href"><xsl:value-of select="./@path"/></xsl:attribute>
	<xsl:value-of select="."/></a>
		<xsl:if test="not(position() = last())">, </xsl:if>
</xsl:for-each>)</h3>
<xsl:apply-templates select="description" />
<xsl:apply-templates select="example" />
<xsl:apply-templates select="sideshow" />
<xsl:apply-templates select="note" />
</xsl:template>

<xsl:template match="example">
<pre><xsl:value-of select="lojban"/>
(<xsl:apply-templates select="japanese"/>)</pre>
</xsl:template>

<xsl:template match="japanese">
<xsl:for-each select="node()"><xsl:apply-templates select="."/></xsl:for-each>
</xsl:template>

<xsl:template match="html:var">
<var><xsl:apply-templates select="*"/></var>
</xsl:template>

<xsl:template match="html:sub">
<sub><xsl:value-of select="."/></sub>
</xsl:template>

<xsl:template match="sideshow"><xsl:value-of select="."/><br/></xsl:template>

<xsl:template match="note">
<font size="2" color="#555555"><xsl:value-of select="." /></font><br/>
</xsl:template>

<xsl:template match="delete">
</xsl:template>

</xsl:stylesheet>
