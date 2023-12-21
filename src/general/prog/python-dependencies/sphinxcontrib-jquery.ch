%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect2 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect2 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY sc-jquery-download-http "https://files.pythonhosted.org/packages/source/s/sphinxcontrib-jquery/sphinxcontrib-jquery-&sc-jquery-version;.tar.gz">
  <!ENTITY sc-jquery-download-ftp  " ">
  <!ENTITY sc-jquery-md5sum        "&sc-jquery-md5sum;">
  <!ENTITY sc-jquery-size          "120 KB">
  <!ENTITY sc-jquery-buildsize     "552 KB">
  <!ENTITY sc-jquery-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY sc-jquery-download-http "https://files.pythonhosted.org/packages/source/s/sphinxcontrib-jquery/sphinxcontrib-jquery-&sc-jquery-version;.tar.gz">
  <!ENTITY sc-jquery-download-ftp  " ">
  <!ENTITY sc-jquery-md5sum        "&sc-jquery-md5sum;">
  <!ENTITY sc-jquery-size          "120 KB">
  <!ENTITY sc-jquery-buildsize     "552 KB">
  <!ENTITY sc-jquery-time          "less than 0.1 SBU">
]>
@z

@x
  <sect2 id="sc-jquery" xreflabel="sphinxcontrib-jquery-&sc-jquery-version;">
@y
  <sect2 id="sc-jquery" xreflabel="sphinxcontrib-jquery-&sc-jquery-version;">
@z

@x
    <title>Sphinxcontrib-jquery-&sc-jquery-version;</title>
@y
    <title>Sphinxcontrib-jquery-&sc-jquery-version;</title>
@z

@x
    <indexterm zone="sc-jquery">
      <primary sortas="a-sphinxcontrib-jquery">sphinxcontrib-jquery</primary>
    </indexterm>
@y
    <indexterm zone="sc-jquery">
      <primary sortas="a-sphinxcontrib-jquery">sphinxcontrib-jquery</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Sphinxcontrib-jquery Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Sphinxcontrib-jquery Module</title>
@z

@x
      <para>
        The <application>Sphinxcontrib-jquery</application> package is a
        <application>Sphinx</application> extension which includes jQuery
        on newer Sphinx releases.
      </para>
@y
      <para>
        The <application>Sphinxcontrib-jquery</application> package is a
        <application>Sphinx</application> extension which includes jQuery
        on newer Sphinx releases.
      </para>
@z

@x
      &lfs120_checked;
@y
      &lfs120_checked;
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&sc-jquery-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sc-jquery-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sc-jquery-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sc-jquery-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sc-jquery-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sc-jquery-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&sc-jquery-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sc-jquery-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sc-jquery-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sc-jquery-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sc-jquery-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sc-jquery-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Sphinxcontrib-jquery Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Sphinxcontrib-jquery Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="sphinx"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="sphinx"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
@y
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Sphinxcontrib-jquery</title>
@y
    <sect3 role="installation">
      <title>Installation of Sphinxcontrib-jquery</title>
@z

@x
    <para> Build the module: </para>
@y
    <para> Build the module: </para>
@z

@x
&build-wheel;
@y
&build-wheel;
@z

@x
    <para>
      This package does not come with a testsuite.
    </para>
@y
    <para>
      This package does not come with a testsuite.
    </para>
@z

@x
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>&install-wheel; sphinxcontrib-jquery</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; sphinxcontrib-jquery</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../../xincludes/pip3-cmd-explain.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../../xincludes/pip3-cmd-explain.xml"/>
@z

@x
    <sect3 role="content">
      <title>Contents</title>
@y
    <sect3 role="content">
      <title>Contents</title>
@z

@x
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Directories</segtitle>
@y
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Directories</segtitle>
@z

@x
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib and
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib_jquery-&sc-jquery-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib and
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib_jquery-&sc-jquery-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
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
