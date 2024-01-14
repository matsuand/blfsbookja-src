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
<!ENTITY xdg-desktop-portal-gnome-download-http "https://download.gnome.org/sources/xdg-desktop-portal-gnome/&gnome-45;/xdg-desktop-portal-gnome-&xdg-desktop-portal-gnome-version;.tar.xz">
  <!ENTITY xdg-desktop-portal-gnome-download-ftp  " ">
  <!ENTITY xdg-desktop-portal-gnome-md5sum        "390b42a8a671ee20e280d69b1e2ae1c6">
  <!ENTITY xdg-desktop-portal-gnome-size          "138 KB">
  <!ENTITY xdg-desktop-portal-gnome-buildsize     "15 MB">
  <!ENTITY xdg-desktop-portal-gnome-time          "less than 0.1 SBU">
]>
@y
<!ENTITY xdg-desktop-portal-gnome-download-http "https://download.gnome.org/sources/xdg-desktop-portal-gnome/&gnome-45;/xdg-desktop-portal-gnome-&xdg-desktop-portal-gnome-version;.tar.xz">
  <!ENTITY xdg-desktop-portal-gnome-download-ftp  " ">
  <!ENTITY xdg-desktop-portal-gnome-md5sum        "390b42a8a671ee20e280d69b1e2ae1c6">
  <!ENTITY xdg-desktop-portal-gnome-size          "138 KB">
  <!ENTITY xdg-desktop-portal-gnome-buildsize     "15 MB">
  <!ENTITY xdg-desktop-portal-gnome-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="xdg-desktop-portal-gnome" xreflabel="xdg-desktop-portal-gnome-&xdg-desktop-portal-gnome-version;">
  <?dbhtml filename="xdg-desktop-portal-gnome.html"?>
@y
<sect1 id="xdg-desktop-portal-gnome" xreflabel="xdg-desktop-portal-gnome-&xdg-desktop-portal-gnome-version;">
  <?dbhtml filename="xdg-desktop-portal-gnome.html"?>
@z

@x
  <title>xdg-desktop-portal-gnome-&xdg-desktop-portal-gnome-version;</title>
@y
  <title>xdg-desktop-portal-gnome-&xdg-desktop-portal-gnome-version;</title>
@z

@x
  <indexterm zone="xdg-desktop-portal-gnome">
    <primary sortas="a-xdg-desktop-portal-gnome">xdg-desktop-portal-gnome</primary>
  </indexterm>
@y
  <indexterm zone="xdg-desktop-portal-gnome">
    <primary sortas="a-xdg-desktop-portal-gnome">xdg-desktop-portal-gnome</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to xdg-desktop-portal-gnome</title>
@y
  <sect2 role="package">
    <title>Introduction to xdg-desktop-portal-gnome</title>
@z

@x
    <para>
      <application>xdg-desktop-portal-gnome</application> is a backend for
      <application>xdg-desktop-portal</application>, that is using GTK and
      various pieces of GNOME infrastructure.
    </para>
@y
    <para>
      <application>xdg-desktop-portal-gnome</application> is a backend for
      <application>xdg-desktop-portal</application>, that is using GTK and
      various pieces of GNOME infrastructure.
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
          Download (HTTP): <ulink url="&xdg-desktop-portal-gnome-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xdg-desktop-portal-gnome-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xdg-desktop-portal-gnome-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xdg-desktop-portal-gnome-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xdg-desktop-portal-gnome-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xdg-desktop-portal-gnome-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xdg-desktop-portal-gnome-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xdg-desktop-portal-gnome-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xdg-desktop-portal-gnome-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xdg-desktop-portal-gnome-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xdg-desktop-portal-gnome-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xdg-desktop-portal-gnome-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">xdg-desktop-portal-gnome Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">xdg-desktop-portal-gnome Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gnome-backgrounds"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="gtk4"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="xdg-desktop-portal"/>, and
      <xref role="runtime" linkend="xdg-desktop-portal-gtk"/> (at runtime)
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gnome-backgrounds"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="gtk4"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="xdg-desktop-portal"/>, and
      <xref role="runtime" linkend="xdg-desktop-portal-gtk"/> (at runtime)
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of xdg-desktop-portal-gnome</title>
@y
  <sect2 role="installation">
    <title>Installation of xdg-desktop-portal-gnome</title>
@z

@x
    <para>
      Install <application>xdg-desktop-portal-gnome</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>xdg-desktop-portal-gnome</application> by running the
      following commands:
    </para>
@z

@x
<screen revision="sysv"><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen revision="sysv"><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
meson setup .. --prefix=/usr -Dsystemduserunitdir=/tmp &amp;&amp;
ninja</userinput></screen>
@y
meson setup .. --prefix=/usr -Dsystemduserunitdir=/tmp &amp;&amp;
ninja</userinput></screen>
@z

@x
<screen revision="systemd"><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen revision="systemd"><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
meson setup .. --prefix=/usr &amp;&amp;
ninja</userinput></screen>
@y
meson setup .. --prefix=/usr &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      This package does not come with a test suite.
    </para>
@y
    <para>
      This package does not come with a test suite.
    </para>
@z

@x
    <para>
      Now, as the &root; user:
    </para>
@y
    <para>
      Now, as the &root; user:
    </para>
@z

@x
<screen role="root"><userinput>ninja install</userinput></screen>
@y
<screen role="root"><userinput>ninja install</userinput></screen>
@z

@x
    <para revision="sysv">
      Remove systemd files that are useless: as the &root; user:
    </para>
@y
    <para revision="sysv">
      Remove systemd files that are useless: as the &root; user:
    </para>
@z

@x
<screen role="root" revision="sysv"><userinput>rm -vf /tmp/*.service</userinput></screen>
@y
<screen role="root" revision="sysv"><userinput>rm -vf /tmp/*.service</userinput></screen>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                href="../../xincludes/gsettings-destdir.xml"/>
  </sect2>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                href="../../xincludes/gsettings-destdir.xml"/>
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          one daemon in /usr/libexec
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/xdg-desktop-portal (if no other
          <application>xdg-desktop-portal</application> backend is installed)
        </seg>
      </seglistitem>
    </segmentedlist>
  </sect2>
</sect1>
@y
      <seglistitem>
        <seg>
          one daemon in /usr/libexec
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/xdg-desktop-portal (if no other
          <application>xdg-desktop-portal</application> backend is installed)
        </seg>
      </seglistitem>
    </segmentedlist>
  </sect2>
</sect1>
@z
