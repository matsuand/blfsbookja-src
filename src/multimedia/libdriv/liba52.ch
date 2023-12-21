%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY liba52-download-http
  "https://liba52.sourceforge.net/files/a52dec-&liba52-version;.tar.gz">
  <!ENTITY liba52-download-ftp  " ">
  <!ENTITY liba52-md5sum        "caa9f5bc44232dc8aeea773fea56be80">
  <!ENTITY liba52-size          "236 KB">
  <!ENTITY liba52-buildsize     "2.5 MB">
  <!ENTITY liba52-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY liba52-download-http
  "https://liba52.sourceforge.net/files/a52dec-&liba52-version;.tar.gz">
  <!ENTITY liba52-download-ftp  " ">
  <!ENTITY liba52-md5sum        "caa9f5bc44232dc8aeea773fea56be80">
  <!ENTITY liba52-size          "236 KB">
  <!ENTITY liba52-buildsize     "2.5 MB">
  <!ENTITY liba52-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="liba52" xreflabel="liba52-&liba52-version;">
  <?dbhtml filename="liba52.html"?>
@y
<sect1 id="liba52" xreflabel="liba52-&liba52-version;">
  <?dbhtml filename="liba52.html"?>
@z

@x
  <title>Liba52-&liba52-version;</title>
@y
  <title>Liba52-&liba52-version;</title>
@z

@x
  <indexterm zone="liba52">
    <primary sortas="a-Liba52">Liba52</primary>
  </indexterm>
@y
  <indexterm zone="liba52">
    <primary sortas="a-Liba52">Liba52</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Liba52</title>
@y
  <sect2 role="package">
    <title>Introduction to Liba52</title>
@z

@x
    <para>
      <application>liba52</application> is a free library for decoding
      ATSC A/52 (also known as AC-3) streams. The A/52 standard is used
      in a variety of applications, including digital television and DVD.
    </para>
@y
    <para>
      <application>liba52</application> is a free library for decoding
      ATSC A/52 (also known as AC-3) streams. The A/52 standard is used
      in a variety of applications, including digital television and DVD.
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&liba52-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&liba52-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &liba52-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &liba52-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &liba52-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &liba52-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&liba52-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&liba52-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &liba52-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &liba52-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &liba52-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &liba52-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://cr.yp.to/djbfft.html">djbfft</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://cr.yp.to/djbfft.html">djbfft</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">Editor Notes:
    <ulink url="&blfs-wiki;/liba52"/></para>
  </sect2>
@y
    <para condition="html" role="usernotes">Editor Notes:
    <ulink url="&blfs-wiki;/liba52"/></para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Liba52</title>
@y
  <sect2 role="installation">
    <title>Installation of Liba52</title>
@z

@x
    <para>
      Install <application>liba52</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>liba52</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr           \
            --mandir=/usr/share/man \
            --enable-shared         \
            --disable-static        \
            CFLAGS="${CFLAGS:--g -O2} $([ $(uname -m) = x86_64 ] &amp;&amp; echo -fPIC)" &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr           \
            --mandir=/usr/share/man \
            --enable-shared         \
            --disable-static        \
            CFLAGS="${CFLAGS:--g -O2} $([ $(uname -m) = x86_64 ] &amp;&amp; echo -fPIC)" &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>make check</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>make check</command>.
    </para>
@z

@x
    <para>
      Now, as the <systemitem class="username">root</systemitem>
      user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem>
      user:
    </para>
@z

@x
<screen role="root"><userinput>make install &amp;&amp;
cp liba52/a52_internal.h /usr/include/a52dec &amp;&amp;
install -v -m644 -D doc/liba52.txt \
    /usr/share/doc/liba52-&liba52-version;/liba52.txt</userinput></screen>
  </sect2>
@y
<screen role="root"><userinput>make install &amp;&amp;
cp liba52/a52_internal.h /usr/include/a52dec &amp;&amp;
install -v -m644 -D doc/liba52.txt \
    /usr/share/doc/liba52-&liba52-version;/liba52.txt</userinput></screen>
  </sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <parameter>CFLAGS="${CFLAGS:--g -O2} ...</parameter>: This sets
      CFLAGS to -g -O2
      (which is the default) but then on x86_64 adds -fPIC. This is needed to
      compile <application>liba52</application> on x86_64.
    </para>
@y
    <para>
      <parameter>CFLAGS="${CFLAGS:--g -O2} ...</parameter>: This sets
      CFLAGS to -g -O2
      (which is the default) but then on x86_64 adds -fPIC. This is needed to
      compile <application>liba52</application> on x86_64.
    </para>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@z

@x
    <para>
      <command>cp liba52/a52_internal.h ...</command>: Copying this header
      file into /usr/include/a52dec allows some other programs (such as
      <application>xine-lib</application>) to compile and link against a system
      installed <application>liba52</application>.
    </para>
  </sect2>
@y
    <para>
      <command>cp liba52/a52_internal.h ...</command>: Copying this header
      file into /usr/include/a52dec allows some other programs (such as
      <application>xine-lib</application>) to compile and link against a system
      installed <application>liba52</application>.
    </para>
  </sect2>
@z

@x
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>a52dec and extract_a52</seg>
        <seg>liba52.so</seg>
        <seg>/usr/include/a52dec and
        /usr/share/doc/liba52-&liba52-version;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>a52dec and extract_a52</seg>
        <seg>liba52.so</seg>
        <seg>/usr/include/a52dec and
        /usr/share/doc/liba52-&liba52-version;</seg>
      </seglistitem>
    </segmentedlist>
@z

@x
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
      <varlistentry id="a52dec">
        <term><command>a52dec</command></term>
        <listitem>
          <para>
            plays ATSC A/52 audio streams
          </para>
          <indexterm zone="liba52 a52dec">
            <primary sortas="b-a52dec">a52dec</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="a52dec">
        <term><command>a52dec</command></term>
        <listitem>
          <para>
            plays ATSC A/52 audio streams
          </para>
          <indexterm zone="liba52 a52dec">
            <primary sortas="b-a52dec">a52dec</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="extract_a52">
        <term><command>extract_a52</command></term>
        <listitem>
          <para>
            extracts ATSC A/52 audio from an MPEG stream
          </para>
          <indexterm zone="liba52 extract_a52">
            <primary sortas="b-extract_a52">extract_a52</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="extract_a52">
        <term><command>extract_a52</command></term>
        <listitem>
          <para>
            extracts ATSC A/52 audio from an MPEG stream
          </para>
          <indexterm zone="liba52 extract_a52">
            <primary sortas="b-extract_a52">extract_a52</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="liba52-lib">
        <term><filename class="libraryfile">liba52.so</filename></term>
        <listitem>
          <para>
            provides functions for the programs dealing with ATSC A/52 streams
          </para>
          <indexterm zone="liba52 liba52-lib">
            <primary sortas="c-liba52">liba52.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@y
      <varlistentry id="liba52-lib">
        <term><filename class="libraryfile">liba52.so</filename></term>
        <listitem>
          <para>
            provides functions for the programs dealing with ATSC A/52 streams
          </para>
          <indexterm zone="liba52 liba52-lib">
            <primary sortas="c-liba52">liba52.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
