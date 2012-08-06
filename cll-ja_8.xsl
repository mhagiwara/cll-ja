<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE xsl:stylesheet SYSTEM "yjvlaste.dtd">
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
<h3>0. 目次</h3>
<ol><xsl:for-each select="section">
	<li><a><xsl:attribute name="href">#section<xsl:number/></xsl:attribute>
		<xsl:apply-templates select="title"/></a></li>
</xsl:for-each></ol>
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
<xsl:variable name="section_number">
<xsl:number />
</xsl:variable>
<h3><xsl:attribute name="id">section<xsl:value-of select="$section_number" />
	</xsl:attribute>
<xsl:value-of select="$section_number"/>. <xsl:apply-templates select="title"/></h3>
<xsl:apply-templates select="cmavo_list" />
<xsl:apply-templates select="section_contents" />
<!-- <xsl:apply-templates select="paragraph" /> -->
<!--
<xsl:apply-templates select="description" />
<xsl:apply-templates select="example" />
<xsl:apply-templates select="sideshow" />
<xsl:apply-templates select="note" />
-->
</xsl:template>

<xsl:template match="example">
<pre><xsl:attribute name="id">ex<xsl:value-of select="ex_no" /><!--
--></xsl:attribute><xsl:value-of select="ex_no" />) <xsl:value-of select="lojban"/>
<xsl:value-of select="english"/>
<xsl:text disable-output-escaping="yes">&#10;&#32;&#32;&#32;&#32;&#32;</xsl:text>
<xsl:value-of select="japanese"/></pre>
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

<!-- ***************** cmavo list ****************** -->

<xsl:template match="cmavo_list">
&following2;&cmavo;をこの&section;で&discuss;する。
<pre>
<xsl:apply-templates select="cmavo_item" />
</pre>
</xsl:template>

<xsl:template match="cmavo_item">
<xsl:value-of select="cmavo" /><xsl:text>	</xsl:text>
<xsl:value-of select="selmaho" /><xsl:text>	</xsl:text>
<xsl:value-of select="caption/ja" /><xsl:text>
</xsl:text>
</xsl:template>

<!-- ***************** paragraph **************** -->

<xsl:template match="paragraph">
<p><xsl:apply-templates /></p>
</xsl:template>

<!-- ****************** cmavo table **************** -->

<xsl:template match="cmavo_table">
<pre><xsl:apply-templates select="cmavo_table_item" /></pre>
</xsl:template>

<xsl:template match="cmavo_table_item">
<xsl:value-of select="cmavo" /><xsl:text>	</xsl:text>
<xsl:value-of select="caption/ja" /><xsl:text>
</xsl:text>
</xsl:template>

<!-- ***************** link ****************** -->

<xsl:template match="ln">
<a><xsl:attribute name="href">
	<xsl:value-of select="address"/></xsl:attribute>
	<xsl:value-of select="name"/></a>
</xsl:template>

<xsl:template match="text()">
<xsl:value-of select="." />
</xsl:template>

<!--
<xsl:template match="text()">
<p><xsl:value-of select="." /></p>
</xsl:template>
-->

<!-- ******************** delete ******************* -->

<xsl:template match="delete">
</xsl:template>

</xsl:stylesheet>
