%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author:$
% $Rev:$
% $Date::                           $
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY my-download-http "&metacpan_authors;/E/EX/EXODIST/Test2-Suite-&Test2-Suite-version;.tar.gz">
  <!ENTITY my-md5sum "d9c6dc0ddfe8fd46742fe7015a95ce93">
@y
  <!ENTITY my-download-http "&metacpan_authors;/E/EX/EXODIST/Test2-Suite-&Test2-Suite-version;.tar.gz">
  <!ENTITY my-md5sum "d9c6dc0ddfe8fd46742fe7015a95ce93">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Test2::Suite -->
  <sect2 id="perl-test2-suite" xreflabel="Test2-Suite-&Test2-Suite-version;">
@y
  <!-- Begin Test2::Suite -->
  <sect2 id="perl-test2-suite" xreflabel="Test2-Suite-&Test2-Suite-version;">
@z

@x
    <title>Test2::Suite-&Test2-Suite-version;</title>
@y
    <title>Test2::Suite-&Test2-Suite-version;</title>
@z

@x
    <indexterm zone="perl-test2-suite">
      <primary sortas="a-Test2-Suite">Test2::Suite</primary>
    </indexterm>
@y
    <indexterm zone="perl-test2-suite">
      <primary sortas="a-Test2-Suite">Test2::Suite</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Test2::Suite</title>
@y
    <sect3 role="package">
      <title>Introduction to Test2::Suite</title>
@z

@x
      <para>
        Test2::Suite is a distribution with a rich set of tools built upon the
        Test2 framework.
      </para>
@y
      <para>
        Test2::Suite is a distribution with a rich set of tools built upon the
        Test2 framework.
      </para>
@z

@x
      &lfs90_checked;
@y
      &lfs90_checked;
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&my-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &my-md5sum;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&my-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &my-md5sum;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Test2::Suite Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Test2::Suite Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <!-- importer is pulled in by both sub-info and term-table -->
        <xref linkend="perl-module-pluggable"/>,
        <xref linkend="perl-scope-guard"/>,
        <xref linkend="perl-sub-info"/>,
        <xref linkend="perl-term-table"/> and
        <xref linkend="perl-test-simple"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <!-- importer is pulled in by both sub-info and term-table -->
        <xref linkend="perl-module-pluggable"/>,
        <xref linkend="perl-scope-guard"/>,
        <xref linkend="perl-sub-info"/>,
        <xref linkend="perl-term-table"/> and
        <xref linkend="perl-test-simple"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Test2::Suite</title>
@y
    <sect3 role="installation">
      <title>Installation of Test2::Suite</title>
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-standard-install.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-standard-install.xml"/>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
  </sect2>
@y
  </sect2>
@z