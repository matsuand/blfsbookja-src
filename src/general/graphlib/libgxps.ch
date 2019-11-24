%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to libgxps</title>
@y
    <title>Introduction to libgxps</title>
@z

@x
      The <application>libgxps</application> package provides an interface
      to manipulate XPS documents.
@y
      The <application>libgxps</application> package provides an interface
      to manipulate XPS documents.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgxps-download-http;"/>
@y
          Download (HTTP): <ulink url="&libgxps-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgxps-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libgxps-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgxps-md5sum;
@y
          Download MD5 sum: &libgxps-md5sum;
@z

@x
          Download size: &libgxps-size;
@y
          Download size: &libgxps-size;
@z

@x
          Estimated disk space required: &libgxps-buildsize;
@y
          Estimated disk space required: &libgxps-buildsize;
@z

@x
          Estimated build time: &libgxps-time;
@y
          Estimated build time: &libgxps-time;
@z

@x
    <bridgehead renderas="sect3">Libgxps Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Libgxps Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libtiff"/>, and
      <xref linkend="libxslt"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libtiff"/>, and
      <xref linkend="libxslt"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="git"/> and
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="git"/> and
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libgxps"/>
@y
      User Notes: <ulink url="&blfs-wiki;/libgxps"/>
@z

@x
    <title>Installation of Libgxps</title>
@y
    <title>Installation of Libgxps</title>
@z

@x
      Install <application>Libgxps</application> by running the following
      commands:
@y
      Install <application>Libgxps</application> by running the following
      commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          xpstojpeg, xpstopdf, xpstopng, xpstops, and xpstosvg
        </seg>
        <seg>
          libgxps.so
        </seg>
        <seg>
          /usr/include/libgxps
        </seg>
@y
        <seg>
          xpstojpeg, xpstopdf, xpstopng, xpstops, and xpstosvg
        </seg>
        <seg>
          libgxps.so
        </seg>
        <seg>
          /usr/include/libgxps
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x xpstojpeg
            converts XPS documents to a JPEG image.
@y
            converts XPS documents to a JPEG image.
@z

@x xpstopdf
            converts XPS documents to PDF format.
@y
            converts XPS documents to PDF format.
@z

@x xpstopng
            converts XPS documents to a PNG image.
@y
            converts XPS documents to a PNG image.
@z

@x xpstops
            converts XPS documents to PostScript.
@y
            converts XPS documents to PostScript.
@z

@x xpstosvg
            converts XPS documents to SVG images.
@y
            converts XPS documents to SVG images.
@z

@x libgxps.so
            contains API functions for manipulating XPS documents.
@y
            contains API functions for manipulating XPS documents.
@z
