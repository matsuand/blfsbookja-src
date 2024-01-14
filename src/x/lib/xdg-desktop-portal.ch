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
  <!ENTITY xdg-desktop-portal-download-http "https://github.com/flatpak/xdg-desktop-portal/releases/download/&xdg-desktop-portal-version;/xdg-desktop-portal-&xdg-desktop-portal-version;.tar.xz">
  <!ENTITY xdg-desktop-portal-download-ftp  " ">
  <!ENTITY xdg-desktop-portal-md5sum        "20e0b28c1528e57b13cc236ba7840e03">
  <!ENTITY xdg-desktop-portal-size          "683 KB">
  <!ENTITY xdg-desktop-portal-buildsize     "51 MB (with tests)">
  <!ENTITY xdg-desktop-portal-time          "0.1 SBU (add 0.4 SBU for tests; with parallelism=4)">
]>
@y
  <!ENTITY xdg-desktop-portal-download-http "https://github.com/flatpak/xdg-desktop-portal/releases/download/&xdg-desktop-portal-version;/xdg-desktop-portal-&xdg-desktop-portal-version;.tar.xz">
  <!ENTITY xdg-desktop-portal-download-ftp  " ">
  <!ENTITY xdg-desktop-portal-md5sum        "20e0b28c1528e57b13cc236ba7840e03">
  <!ENTITY xdg-desktop-portal-size          "683 KB">
  <!ENTITY xdg-desktop-portal-buildsize     "51 MB (with tests)">
  <!ENTITY xdg-desktop-portal-time          "0.1 SBU (add 0.4 SBU for tests; with parallelism=4)">
]>
@z

@x
<sect1 id="xdg-desktop-portal" xreflabel="xdg-desktop-portal-&xdg-desktop-portal-version;">
  <?dbhtml filename="xdg-desktop-portal.html"?>
@y
<sect1 id="xdg-desktop-portal" xreflabel="xdg-desktop-portal-&xdg-desktop-portal-version;">
  <?dbhtml filename="xdg-desktop-portal.html"?>
@z

@x
  <title>xdg-desktop-portal-&xdg-desktop-portal-version;</title>
@y
  <title>xdg-desktop-portal-&xdg-desktop-portal-version;</title>
@z

@x
  <indexterm zone="xdg-desktop-portal">
    <primary sortas="a-xdg-desktop-portal">xdg-desktop-portal</primary>
  </indexterm>
@y
  <indexterm zone="xdg-desktop-portal">
    <primary sortas="a-xdg-desktop-portal">xdg-desktop-portal</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to xdg-desktop-portal</title>
@y
  <sect2 role="package">
    <title>Introduction to xdg-desktop-portal</title>
@z

@x
    <para>
      <application>xdg-desktop-portal</application> is a D-Bus service that
      allows applications to interact with the desktop in a safe way. Several
      aspects of desktop interaction, like file chooser, desktop style, etc
      are implmented in different D-Bus APIs, known as
      <emphasis>portals</emphasis>. Sandboxed
      applications benefit the most from this service since they don't need
      special permissions to use the portal APIs, but any application can use
      it. <application>xdg-desktop-portal</application> safeguards many
      resources and features with a user-controlled permission system. This
      service needs a backend implementing desktop-specific portal interfaces.
    </para>
@y
    <para>
      <application>xdg-desktop-portal</application> is a D-Bus service that
      allows applications to interact with the desktop in a safe way. Several
      aspects of desktop interaction, like file chooser, desktop style, etc
      are implmented in different D-Bus APIs, known as
      <emphasis>portals</emphasis>. Sandboxed
      applications benefit the most from this service since they don't need
      special permissions to use the portal APIs, but any application can use
      it. <application>xdg-desktop-portal</application> safeguards many
      resources and features with a user-controlled permission system. This
      service needs a backend implementing desktop-specific portal interfaces.
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
          Download (HTTP): <ulink url="&xdg-desktop-portal-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xdg-desktop-portal-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xdg-desktop-portal-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xdg-desktop-portal-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xdg-desktop-portal-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xdg-desktop-portal-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xdg-desktop-portal-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xdg-desktop-portal-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xdg-desktop-portal-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xdg-desktop-portal-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xdg-desktop-portal-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xdg-desktop-portal-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">xdg-desktop-portal Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">xdg-desktop-portal Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="fuse3"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="json-glib"/>,
      <xref linkend="pipewire"/>, and
      <xref role="runtime" linkend="dbus"/> (at runtime).
      Furthermore, a backend is needed at runtime for this package to be of
      any use, either
      <xref role="runtime" linkend="xdg-desktop-portal-gtk"/> or
      <xref role="nodep" linkend="xdg-desktop-portal-gnome"/> or
      <xref role="nodep" linkend="xdg-desktop-portal-lxqt"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="fuse3"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="json-glib"/>,
      <xref linkend="pipewire"/>, and
      <xref role="runtime" linkend="dbus"/> (at runtime).
      Furthermore, a backend is needed at runtime for this package to be of
      any use, either
      <xref role="runtime" linkend="xdg-desktop-portal-gtk"/> or
      <xref role="nodep" linkend="xdg-desktop-portal-gnome"/> or
      <xref role="nodep" linkend="xdg-desktop-portal-lxqt"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="bubblewrap"/> and
      <xref linkend="docutils"/> (for building the manual pages)
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="bubblewrap"/> and
      <xref linkend="docutils"/> (for building the manual pages)
    </para>
@z

@x
    <note>
      <para>
        Although there is an option to build the package
        without <application>bubblewrap</application>, upstream
        developers and LFS editors alike highly recommend to not
        use this possibility, that would create a big security
        hole.
      </para>
    </note>
@y
    <note>
      <para>
        Although there is an option to build the package
        without <application>bubblewrap</application>, upstream
        developers and LFS editors alike highly recommend to not
        use this possibility, that would create a big security
        hole.
      </para>
    </note>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="geoclue2"/> (for the <quote>location</quote> portal), and
      <xref linkend="pytest"/> with
      <xref linkend="libportal"/> (for running tests)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="geoclue2"/> (for the <quote>location</quote> portal), and
      <xref linkend="pytest"/> with
      <xref linkend="libportal"/> (for running tests)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (for building
      the documentation)</bridgehead>
    <para role="optional">
      <xref linkend="sphinx"/> with
      <ulink url="https://pypi.org/project/sphinxext-opengraph/">sphinxext.opengraph</ulink>,
      <ulink url="https://pypi.org/project/sphinx-copybutton/">sphinx_copybutton</ulink>,
      <ulink url="https://pypi.org/project/furo/">furo</ulink>, and
      <ulink url="https://github.com/flatpak/flatpak">flatpak</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional (for building
      the documentation)</bridgehead>
    <para role="optional">
      <xref linkend="sphinx"/> with
      <ulink url="https://pypi.org/project/sphinxext-opengraph/">sphinxext.opengraph</ulink>,
      <ulink url="https://pypi.org/project/sphinx-copybutton/">sphinx_copybutton</ulink>,
      <ulink url="https://pypi.org/project/furo/">furo</ulink>, and
      <ulink url="https://github.com/flatpak/flatpak">flatpak</ulink>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of xdg-desktop-portal</title>
@y
  <sect2 role="installation">
    <title>Installation of xdg-desktop-portal</title>
@z

@x
    <para>
      Install <application>xdg-desktop-portal</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>xdg-desktop-portal</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen><userinput>mkdir build &amp;&amp;
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
      If you have installed the needed dependencies, you can test the results
      by running <command>ninja test</command>.
    </para>
@y
    <para>
      If you have installed the needed dependencies, you can test the results
      by running <command>ninja test</command>.
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
<screen role="root" revision="sysv"><userinput>rm -rvf /usr/lib/systemd</userinput></screen>
@y
<screen role="root" revision="sysv"><userinput>rm -rvf /usr/lib/systemd</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring xdg-desktop-portal</title>
@y
  <sect2 role="configuration">
    <title>Configuring xdg-desktop-portal</title>
@z

@x
    <sect3 id="xdg-desktop-portal-config">
      <title>Config Files</title>
      <para>
        The main configuration files are
        <filename>~/.config/xdg-desktop-portal/portals.conf</filename>,
        <filename>/etc/xdg-desktop-portal/portals.conf</filename>, and
        <filename>/usr/share/xdg-desktop-portal/portals.conf</filename>.
        Several other locations can be searched for configuration files. See
        <filename>portals.conf(5)</filename>.
      </para>
@y
    <sect3 id="xdg-desktop-portal-config">
      <title>Config Files</title>
      <para>
        The main configuration files are
        <filename>~/.config/xdg-desktop-portal/portals.conf</filename>,
        <filename>/etc/xdg-desktop-portal/portals.conf</filename>, and
        <filename>/usr/share/xdg-desktop-portal/portals.conf</filename>.
        Several other locations can be searched for configuration files. See
        <filename>portals.conf(5)</filename>.
      </para>
@z

@x
      <indexterm zone="xdg-desktop-portal xdg-desktop-portal-config">
        <primary sortas="e-AA.config-xdg-desktop-portal-portals.conf">~/.config/xdg-desktop-portal/portals.conf</primary>
      </indexterm>
@y
      <indexterm zone="xdg-desktop-portal xdg-desktop-portal-config">
        <primary sortas="e-AA.config-xdg-desktop-portal-portals.conf">~/.config/xdg-desktop-portal/portals.conf</primary>
      </indexterm>
@z

@x
      <indexterm zone="xdg-desktop-portal xdg-desktop-portal-config">
        <primary
        sortas="e-etc-xdg-desktop-portal-portals.conf">/etc/xdg-desktop-portal/portals.conf</primary>
      </indexterm>
@y
      <indexterm zone="xdg-desktop-portal xdg-desktop-portal-config">
        <primary
        sortas="e-etc-xdg-desktop-portal-portals.conf">/etc/xdg-desktop-portal/portals.conf</primary>
      </indexterm>
@z

@x
      <indexterm zone="xdg-desktop-portal xdg-desktop-portal-config">
        <primary
        sortas="e-usr-share-xdg-desktop-portal-portals.conf">/usr/share/xdg-desktop-portal/portals.conf</primary>
      </indexterm>
    </sect3>
@y
      <indexterm zone="xdg-desktop-portal xdg-desktop-portal-config">
        <primary
        sortas="e-usr-share-xdg-desktop-portal-portals.conf">/usr/share/xdg-desktop-portal/portals.conf</primary>
      </indexterm>
    </sect3>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>Configuration Information</title>
@z

@x
      <para>
        The various configuration files are used to choose the backend
        depending of various conditions. See
        <filename>portals.conf(5)</filename> for details.
      </para>
    </sect3>
@y
      <para>
        The various configuration files are used to choose the backend
        depending of various conditions. See
        <filename>portals.conf(5)</filename> for details.
      </para>
    </sect3>
@z

@x
  </sect2>
@y
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
      <segtitle>Installed Librar(y,ies)</segtitle>
      <segtitle>Installed Director(y,ies)</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Librar(y,ies)</segtitle>
      <segtitle>Installed Director(y,ies)</segtitle>
@z

@x
      <seglistitem>
        <seg>
          several daemons in /usr/libexec
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
  </sect2>
</sect1>
@y
      <seglistitem>
        <seg>
          several daemons in /usr/libexec
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
  </sect2>
</sect1>
@z
