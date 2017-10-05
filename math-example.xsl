<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <script src="https://kodaktor.ru/j/mathjax1"></script>
                <script src="https://kodaktor.ru/j/mathjax2"></script>
                <script src='https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML'></script>
            </head>
            <body>
                <h1 style="text-align:center;">Формула:</h1>
                <math display="block">
                    <xsl:apply-templates/>
                </math>
            </body>
        </html>
