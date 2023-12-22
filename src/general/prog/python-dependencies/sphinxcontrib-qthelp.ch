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
  <!ENTITY sc-qthelp-download-http "https://files.pythonhosted.org/packages/source/s/sphinxcontrib-qthelp/sphinxcontrib-qthelp-&sc-qthelp-version;.tar.gz">
  <!ENTITY sc-qthelp-download-ftp  " ">
  <!ENTITY sc-qthelp-md5sum        "&sc-qthelp-md5sum;">
  <!ENTITY sc-qthelp-size          "21 KB">
  <!ENTITY sc-qthelp-buildsize     "2.8 MB (with tests)">
  <!ENTITY sc-qthelp-time          "less than 0.1 SBU (with tests)">
]>
@y
  <!ENTITY sc-qthelp-download-http "https://files.pythonhosted.org/packages/source/s/sphinxcontrib-qthelp/sphinxcontrib-qthelp-&sc-qthelp-version;.tar.gz">
  <!ENTITY sc-qthelp-download-ftp  " ">
  <!ENTITY sc-qthelp-md5sum        "&sc-qthelp-md5sum;">
  <!ENTITY sc-qthelp-size          "21 KB">
  <!ENTITY sc-qthelp-buildsize     "2.8 MB (with tests)">
  <!ENTITY sc-qthelp-time          "less than 0.1 SBU (with tests)">
]>
@z

@x
  <sect2 id="sc-qthelp" xreflabel="sphinxcontrib-qthelp-&sc-qthelp-version;">
@y
  <sect2 id="sc-qthelp" xreflabel="sphinxcontrib-qthelp-&sc-qthelp-version;">
@z

@x
    <title>Sphinxcontrib-qthelp-&sc-qthelp-version;</title>
@y
    <title>Sphinxcontrib-qthelp-&sc-qthelp-version;</title>
@z

@x
    <indexterm zone="sc-qthelp">
      <primary sortas="a-sphinxcontrib-qthelp">sphinxcontrib-qthelp</primary>
    </indexterm>
@y
    <indexterm zone="sc-qthelp">
      <primary sortas="a-sphinxcontrib-qthelp">sphinxcontrib-qthelp</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Sphinxcontrib-qthelp Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Sphinxcontrib-qthelp Module</title>
@z

@x
      <para>
        The <application>Sphinxcontrib-qthelp</application> package is a
        <application>Sphinx</application> extension which outputs QtHelp
        documents.
      </para>
@y
      <para>
        The <application>Sphinxcontrib-qthelp</application> package is a
        <application>Sphinx</application> extension which outputs QtHelp
        documents.
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
            Download (HTTP): <ulink url="&sc-qthelp-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sc-qthelp-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sc-qthelp-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sc-qthelp-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sc-qthelp-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sc-qthelp-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&sc-qthelp-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&sc-qthelp-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &sc-qthelp-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &sc-qthelp-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &sc-qthelp-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &sc-qthelp-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Sphinxcontrib-qthelp Dependencies</bridgehead>
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <xref linkend="sphinx"/> (circular dependency)
      </para>
@y
      <bridgehead renderas="sect4">Sphinxcontrib-qthelp Dependencies</bridgehead>
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/> and
        <xref linkend="sphinx"/> (circular dependency)
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Sphinxcontrib-qthelp</title>
@y
    <sect3 role="installation">
      <title>Installation of Sphinxcontrib-qthelp</title>
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
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>&install-wheel; sphinxcontrib-qthelp</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; sphinxcontrib-qthelp</userinput></screen>
@z

@x
    <para>
      The installation can be tested with the following commands:
    </para>
@y
    <para>
      The installation can be tested with the following commands:
    </para>
@z

@x
<screen remap="test"><userinput>sed -i 's/text()/read_&amp;/' tests/test_qthelp.py &amp;&amp;
pytest</userinput></screen>
@y
<screen remap="test"><userinput>sed -i 's/text()/read_&amp;/' tests/test_qthelp.py &amp;&amp;
pytest</userinput></screen>
@z

@x
    <para>
      The <command>sed ...</command> command is needed because of a change
      in <application>Sphinx</application> API for versions greater than
      5.0.
    </para>
@y
    <para>
      The <command>sed ...</command> command is needed because of a change
      in <application>Sphinx</application> API for versions greater than
      5.0.
    </para>
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
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib_qthelp-&sc-qthelp-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib and
            /usr/lib/python&python3-majorver;/site-packages/sphinxcontrib_qthelp-&sc-qthelp-version;.dist-info
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