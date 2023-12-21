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
  <!ENTITY gtk3-download-http "&gnome-download-http;/gtk+/&gnome-minor-24;/gtk+-&gtk3-version;.tar.xz">
  <!ENTITY gtk3-download-ftp  " ">
  <!ENTITY gtk3-md5sum        "7ed2f5914683ebd515da22f5784389f4">
  <!ENTITY gtk3-size          "12 MB">
  <!ENTITY gtk3-buildsize     "233 MB (add 4 MB for tests)">
  <!ENTITY gtk3-time          "0.2 SBU (using parallelism=4, add 0.5 SBU for tests)">
]>
@y
  <!ENTITY gtk3-download-http "&gnome-download-http;/gtk+/&gnome-minor-24;/gtk+-&gtk3-version;.tar.xz">
  <!ENTITY gtk3-download-ftp  " ">
  <!ENTITY gtk3-md5sum        "7ed2f5914683ebd515da22f5784389f4">
  <!ENTITY gtk3-size          "12 MB">
  <!ENTITY gtk3-buildsize     "233 MB (add 4 MB for tests)">
  <!ENTITY gtk3-time          "0.2 SBU (using parallelism=4, add 0.5 SBU for tests)">
]>
@z

@x
<sect1 id="gtk3" xreflabel="GTK+-&gtk3-version;">
  <?dbhtml filename="gtk3.html"?>
@y
<sect1 id="gtk3" xreflabel="GTK+-&gtk3-version;">
  <?dbhtml filename="gtk3.html"?>
@z

@x
  <title>GTK+-&gtk3-version;</title>
@y
  <title>GTK+-&gtk3-version;</title>
@z

@x
  <indexterm zone="gtk3">
    <primary sortas="a-GTK+3">GTK+3</primary>
  </indexterm>
@y
  <indexterm zone="gtk3">
    <primary sortas="a-GTK+3">GTK+3</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to GTK+ 3</title>
@y
  <sect2 role="package">
    <title>Introduction to GTK+ 3</title>
@z

@x
    <para>
      The <application>GTK+ 3</application> package contains
      libraries used for creating graphical user interfaces for
      applications.
    </para>
@y
    <para>
      The <application>GTK+ 3</application> package contains
      libraries used for creating graphical user interfaces for
      applications.
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
          Download (HTTP): <ulink url="&gtk3-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gtk3-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gtk3-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gtk3-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gtk3-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gtk3-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gtk3-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gtk3-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gtk3-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gtk3-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gtk3-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gtk3-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">GTK+ 3 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GTK+ 3 Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="at-spi2-core"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="libepoxy"/>, and
      <xref linkend="pango"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="at-spi2-core"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="libepoxy"/>, and
      <xref linkend="pango"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="adwaita-icon-theme"/> (circular-build without and if desired, rebuild; 
        default for some gtk+3 settings keys, also needed for tests),
      <xref linkend="docbook-xsl"/> (for generating manual pages),
      <xref linkend="hicolor-icon-theme"/> (needed for tests),
      <xref linkend="iso-codes"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="libxslt"/> (for generating manual pages),
      <xref linkend="sassc"/>,
      <xref linkend="wayland"/>, and
      <xref linkend="wayland-protocols"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="adwaita-icon-theme"/> (circular-build without and if desired, rebuild; 
        default for some gtk+3 settings keys, also needed for tests),
      <xref linkend="docbook-xsl"/> (for generating manual pages),
      <xref linkend="hicolor-icon-theme"/> (needed for tests),
      <xref linkend="iso-codes"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="libxslt"/> (for generating manual pages),
      <xref linkend="sassc"/>,
      <xref linkend="wayland"/>, and
      <xref linkend="wayland-protocols"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (Required if building GNOME)</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended (Required if building GNOME)</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="colord"/>,
      <xref linkend="cups"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="pyatspi2"/> (for tests),
      <xref linkend='tracker3'/>, and
      <ulink url="https://icl.utk.edu/papi/">PAPI</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="colord"/>,
      <xref linkend="cups"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="pyatspi2"/> (for tests),
      <xref linkend='tracker3'/>, and
      <ulink url="https://icl.utk.edu/papi/">PAPI</ulink>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of GTK+ 3</title>
@y
  <sect2 role="installation">
    <title>Installation of GTK+ 3</title>
@z

@x
    <para>
      Install <application>GTK+ 3</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>GTK+ 3</application> by running the following
      commands:
    </para>
@z

@x
    <screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
meson setup --prefix=/usr           \
            --buildtype=release     \
            -Dman=true              \
            -Dbroadway_backend=true \
            ..                      &amp;&amp;
ninja</userinput></screen>
@y
    <screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
meson setup --prefix=/usr           \
            --buildtype=release     \
            -Dman=true              \
            -Dbroadway_backend=true \
            ..                      &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      To test the results you need a graphical session, then issue
      <command>dbus-run-session ninja test</command>.
    </para>
@y
    <para>
      To test the results you need a graphical session, then issue
      <command>dbus-run-session ninja test</command>.
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
<screen role="root"><userinput>ninja install</userinput></screen>
@y
<screen role="root"><userinput>ninja install</userinput></screen>
@z

@x
    <note>
      <para>
        If you installed the package on to your system using a
        <quote>DESTDIR</quote> method, an important file was not installed and
        must be copied and/or generated. Generate it using the following
        command as the <systemitem class="username">root</systemitem> user:
      </para>
@y
    <note>
      <para>
        If you installed the package on to your system using a
        <quote>DESTDIR</quote> method, an important file was not installed and
        must be copied and/or generated. Generate it using the following
        command as the <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>gtk-query-immodules-3.0 --update-cache</userinput></screen>
    </note>
@y
<screen role="root"><userinput>gtk-query-immodules-3.0 --update-cache</userinput></screen>
    </note>
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
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <parameter>-Dbroadway_backend=true</parameter>: This switch enables the
      HTML5 GTK backend.
    </para>
@y
    <para>
      <parameter>-Dbroadway_backend=true</parameter>: This switch enables the
      HTML5 GTK backend.
    </para>
@z

@x
    <para>
      <parameter>-Dman=true</parameter>: This switch allows generating
      manual pages.
    </para>
@y
    <para>
      <parameter>-Dman=true</parameter>: This switch allows generating
      manual pages.
    </para>
@z

@x
    <para>
      <option>-Dgtk_doc=true</option>: This switch enables building
      documentation. It requires <xref linkend="gtk-doc"/>.
    </para>
@y
    <para>
      <option>-Dgtk_doc=true</option>: This switch enables building
      documentation. It requires <xref linkend="gtk-doc"/>.
    </para>
@z

@x
    <para>
      <option>-Dtracker3=true</option>: This switch enables the search
      function based on Tracker 3 in the GTK+-3 file chooser dialog.
      It requires <xref linkend="tracker3"/>.
    </para>
@y
    <para>
      <option>-Dtracker3=true</option>: This switch enables the search
      function based on Tracker 3 in the GTK+-3 file chooser dialog.
      It requires <xref linkend="tracker3"/>.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring GTK+ 3</title>
@y
  <sect2 role="configuration">
    <title>Configuring GTK+ 3</title>
@z

@x
    <sect3 id="gtk3-config">
      <title>Config Files</title>
      <para>
        <filename>~/.config/gtk-3.0/settings.ini</filename> and
        <filename>/etc/gtk-3.0/settings.ini</filename>
      </para>
@y
    <sect3 id="gtk3-config">
      <title>Config Files</title>
      <para>
        <filename>~/.config/gtk-3.0/settings.ini</filename> and
        <filename>/etc/gtk-3.0/settings.ini</filename>
      </para>
@z

@x
      <indexterm zone="gtk3 gtk3-config">
        <primary sortas="e-AA.home-settings.ini">~/.config/gtk-3.0/settings.ini</primary>
      </indexterm>
@y
      <indexterm zone="gtk3 gtk3-config">
        <primary sortas="e-AA.home-settings.ini">~/.config/gtk-3.0/settings.ini</primary>
      </indexterm>
@z

@x
      <indexterm zone="gtk3 gtk3-config">
        <primary sortas="e-etc-path-settings.ini">/etc/gtk-3.0/settings.ini</primary>
      </indexterm>
    </sect3>
@y
      <indexterm zone="gtk3 gtk3-config">
        <primary sortas="e-etc-path-settings.ini">/etc/gtk-3.0/settings.ini</primary>
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
        <application>GTK+ 3</application> themes change the way a
        <application>GTK+ 3</application> application looks. An icon theme can
        be used to change the icons that appear on the application's toolbar.
        If you have installed a <application>GTK+ 3</application> theme (e.g.
        the Adwaita theme built in <application>GTK+ 3</application>),
        an icon theme (such as <xref
        linkend="oxygen-icons"/>) and/or a font (<xref linkend="dejavu-fonts"/>),
        you can set your preferences in <filename>~/.config/gtk-3.0/settings.ini</filename>,
        or the default system wide configuration file (as the <systemitem
        class="username">root</systemitem> user), in
        <filename>/etc/gtk-3.0/settings.ini</filename>.  For the local user an
        example is:
      </para>
@y
      <para>
        <application>GTK+ 3</application> themes change the way a
        <application>GTK+ 3</application> application looks. An icon theme can
        be used to change the icons that appear on the application's toolbar.
        If you have installed a <application>GTK+ 3</application> theme (e.g.
        the Adwaita theme built in <application>GTK+ 3</application>),
        an icon theme (such as <xref
        linkend="oxygen-icons"/>) and/or a font (<xref linkend="dejavu-fonts"/>),
        you can set your preferences in <filename>~/.config/gtk-3.0/settings.ini</filename>,
        or the default system wide configuration file (as the <systemitem
        class="username">root</systemitem> user), in
        <filename>/etc/gtk-3.0/settings.ini</filename>.  For the local user an
        example is:
      </para>
@z

@x
<screen><userinput>mkdir -vp ~/.config/gtk-3.0
cat &gt; ~/.config/gtk-3.0/settings.ini &lt;&lt; "EOF"
<literal>[Settings]
gtk-theme-name = <replaceable>Adwaita</replaceable>
gtk-icon-theme-name = <replaceable>oxygen</replaceable>
gtk-font-name = <replaceable>DejaVu Sans 12</replaceable>
gtk-cursor-theme-size = <replaceable>18</replaceable>
gtk-toolbar-style = <replaceable>GTK_TOOLBAR_BOTH_HORIZ</replaceable>
gtk-xft-antialias = <replaceable>1</replaceable>
gtk-xft-hinting = <replaceable>1</replaceable>
gtk-xft-hintstyle = <replaceable>hintslight</replaceable>
gtk-xft-rgba = <replaceable>rgb</replaceable>
gtk-cursor-theme-name = <replaceable>Adwaita</replaceable></literal>
EOF</userinput></screen>
@y
<screen><userinput>mkdir -vp ~/.config/gtk-3.0
cat &gt; ~/.config/gtk-3.0/settings.ini &lt;&lt; "EOF"
<literal>[Settings]
gtk-theme-name = <replaceable>Adwaita</replaceable>
gtk-icon-theme-name = <replaceable>oxygen</replaceable>
gtk-font-name = <replaceable>DejaVu Sans 12</replaceable>
gtk-cursor-theme-size = <replaceable>18</replaceable>
gtk-toolbar-style = <replaceable>GTK_TOOLBAR_BOTH_HORIZ</replaceable>
gtk-xft-antialias = <replaceable>1</replaceable>
gtk-xft-hinting = <replaceable>1</replaceable>
gtk-xft-hintstyle = <replaceable>hintslight</replaceable>
gtk-xft-rgba = <replaceable>rgb</replaceable>
gtk-cursor-theme-name = <replaceable>Adwaita</replaceable></literal>
EOF</userinput></screen>
@z

@x
      <para>
        There are many settings keys, some with default values. You can find
        them at <ulink
        url="https://developer.gnome.org/gtk3/stable/GtkSettings.html">Settings:
        GTK+ 3 Reference Manual</ulink>. There are many more themes available at
        <ulink url="https://www.gnome-look.org/browse/"/> and other places.
      </para>
@y
      <para>
        There are many settings keys, some with default values. You can find
        them at <ulink
        url="https://developer.gnome.org/gtk3/stable/GtkSettings.html">Settings:
        GTK+ 3 Reference Manual</ulink>. There are many more themes available at
        <ulink url="https://www.gnome-look.org/browse/"/> and other places.
      </para>
@z

@x
      <para>
        As part of GTK+-3.0's redesign, the scroll bar buttons are no longer
        visible on the scrollbar in many applications. If this functionality
        is desired, modify the <filename>gtk.css</filename> file and restore
        them using the following command:
      </para>
@y
      <para>
        As part of GTK+-3.0's redesign, the scroll bar buttons are no longer
        visible on the scrollbar in many applications. If this functionality
        is desired, modify the <filename>gtk.css</filename> file and restore
        them using the following command:
      </para>
@z

@x
<screen><userinput>cat &gt; ~/.config/gtk-3.0/gtk.css &lt;&lt; "EOF"
<literal>*  {
   -GtkScrollbar-has-backward-stepper: 1;
   -GtkScrollbar-has-forward-stepper: 1;
}</literal>
EOF</userinput></screen>
@y
<screen><userinput>cat &gt; ~/.config/gtk-3.0/gtk.css &lt;&lt; "EOF"
<literal>*  {
   -GtkScrollbar-has-backward-stepper: 1;
   -GtkScrollbar-has-forward-stepper: 1;
}</literal>
EOF</userinput></screen>
@z

@x
      <!-- This trick was discovered in the Seamonkey-2.53.2 release notes:
           http://www.seamonkey-project.org/releases/seamonkey2.53.2/ -->
@y
      <!-- This trick was discovered in the Seamonkey-2.53.2 release notes:
           http://www.seamonkey-project.org/releases/seamonkey2.53.2/ -->
@z

@x
    </sect3>
  </sect2>
@y
    </sect3>
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
        <seg>
          broadwayd,
          gtk3-demo,
          gtk3-demo-application,
          gtk3-icon-browser,
          gtk3-widget-factory,
          gtk-builder-tool,
          gtk-encode-symbolic-svg,
          gtk-launch,
          gtk-query-immodules-3.0,
          gtk-query-settings, and
          gtk-update-icon-cache
        </seg>
        <seg>
          libgailutil-3.so, libgdk-3.so, and libgtk-3.so
        </seg>
        <seg>
          /etc/gtk-3.0,
          /usr/include/{gail,gtk}-3.0,
          /usr/{lib,share}/gtk-3.0, and
          /usr/share/themes/{Default,Emacs}/gtk-3.0
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          broadwayd,
          gtk3-demo,
          gtk3-demo-application,
          gtk3-icon-browser,
          gtk3-widget-factory,
          gtk-builder-tool,
          gtk-encode-symbolic-svg,
          gtk-launch,
          gtk-query-immodules-3.0,
          gtk-query-settings, and
          gtk-update-icon-cache
        </seg>
        <seg>
          libgailutil-3.so, libgdk-3.so, and libgtk-3.so
        </seg>
        <seg>
          /etc/gtk-3.0,
          /usr/include/{gail,gtk}-3.0,
          /usr/{lib,share}/gtk-3.0, and
          /usr/share/themes/{Default,Emacs}/gtk-3.0
        </seg>
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
      <varlistentry id="broadwayd">
        <term><command>broadwayd</command></term>
        <listitem>
          <para>
            provides support for displaying
            <application>GTK+ 3</application> applications in a web browser,
            using HTML5 and web sockets
          </para>
          <indexterm zone="gtk3 broadwayd">
            <primary sortas="b-broadwayd">broadwayd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="broadwayd">
        <term><command>broadwayd</command></term>
        <listitem>
          <para>
            provides support for displaying
            <application>GTK+ 3</application> applications in a web browser,
            using HTML5 and web sockets
          </para>
          <indexterm zone="gtk3 broadwayd">
            <primary sortas="b-broadwayd">broadwayd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="gtk3-demo">
        <term><command>gtk3-demo</command></term>
        <listitem>
          <para>
            is a simple program that demonstrates some of the tasks that can be
            done with <application>GTK+ 3</application>
          </para>
          <indexterm zone="gtk3 gtk3-demo">
            <primary sortas="b-gtk3-demo">gtk3-demo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gtk3-demo">
        <term><command>gtk3-demo</command></term>
        <listitem>
          <para>
            is a simple program that demonstrates some of the tasks that can be
            done with <application>GTK+ 3</application>
          </para>
          <indexterm zone="gtk3 gtk3-demo">
            <primary sortas="b-gtk3-demo">gtk3-demo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="gtk3-demo-application">
        <term><command>gtk3-demo-application</command></term>
        <listitem>
          <para>
            is a simple <application>GTK+ 3</application> application
          </para>
          <indexterm zone="gtk3 gtk3-demo-application">
            <primary sortas="b-gtk3-demo-application">gtk3-demo-application</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gtk3-demo-application">
        <term><command>gtk3-demo-application</command></term>
        <listitem>
          <para>
            is a simple <application>GTK+ 3</application> application
          </para>
          <indexterm zone="gtk3 gtk3-demo-application">
            <primary sortas="b-gtk3-demo-application">gtk3-demo-application</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="gtk3-icon-browser">
        <term><command>gtk3-icon-browser</command></term>
        <listitem>
          <para>
            is a utility to explore the icons in the current icon theme. It
            shows icons in various sizes, their symbolic variants where
            available, as well as a description of the icon and its context
          </para>
          <indexterm zone="gtk3 gtk3-icon-browser">
            <primary sortas="b-gtk3-icon-browser">gtk3-icon-browser</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gtk3-icon-browser">
        <term><command>gtk3-icon-browser</command></term>
        <listitem>
          <para>
            is a utility to explore the icons in the current icon theme. It
            shows icons in various sizes, their symbolic variants where
            available, as well as a description of the icon and its context
          </para>
          <indexterm zone="gtk3 gtk3-icon-browser">
            <primary sortas="b-gtk3-icon-browser">gtk3-icon-browser</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="gtk3-widget-factory">
        <term><command>gtk3-widget-factory</command></term>
        <listitem>
          <para>
            is a program to view <application>GTK+ 3</application> themes and widgets
          </para>
          <indexterm zone="gtk3 gtk3-widget-factory">
            <primary sortas="b-gtk3-widget-factory">gtk3-widget-factory</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gtk3-widget-factory">
        <term><command>gtk3-widget-factory</command></term>
        <listitem>
          <para>
            is a program to view <application>GTK+ 3</application> themes and widgets
          </para>
          <indexterm zone="gtk3 gtk3-widget-factory">
            <primary sortas="b-gtk3-widget-factory">gtk3-widget-factory</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="gtk-builder-tool">
        <term><command>gtk-builder-tool</command></term>
        <listitem>
          <para>
            performs various operations on GtkBuilder .ui files
          </para>
          <indexterm zone="gtk3 gtk-builder-tool">
            <primary sortas="b-gtk-builder-tool">gtk-builder-tool</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gtk-builder-tool">
        <term><command>gtk-builder-tool</command></term>
        <listitem>
          <para>
            performs various operations on GtkBuilder .ui files
          </para>
          <indexterm zone="gtk3 gtk-builder-tool">
            <primary sortas="b-gtk-builder-tool">gtk-builder-tool</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="gtk-encode-symbolic-svg">
        <term><command>gtk-encode-symbolic-svg</command></term>
        <listitem>
          <para>
            converts symbolic SVG icons into specially prepared PNG files.
            <application>GTK+ 3</application> can load and recolor these PNGs,
            just like original SVGs, but loading them is much faster
          </para>
          <indexterm zone="gtk3 gtk-encode-symbolic-svg">
            <primary sortas="b-gtk-encode-symbolic-svg">gtk-encode-symbolic-svg</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gtk-encode-symbolic-svg">
        <term><command>gtk-encode-symbolic-svg</command></term>
        <listitem>
          <para>
            converts symbolic SVG icons into specially prepared PNG files.
            <application>GTK+ 3</application> can load and recolor these PNGs,
            just like original SVGs, but loading them is much faster
          </para>
          <indexterm zone="gtk3 gtk-encode-symbolic-svg">
            <primary sortas="b-gtk-encode-symbolic-svg">gtk-encode-symbolic-svg</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="gtk-launch">
        <term><command>gtk-launch</command></term>
        <listitem>
          <para>
            launches an application using the given name. The name should match
            the application desktop file name, as residing in
            <filename class="directory">/usr/share/applications</filename>, with
            or without the '.desktop' suffix
          </para>
          <indexterm zone="gtk3 gtk-launch">
            <primary sortas="b-gtk-launch">gtk-launch</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gtk-launch">
        <term><command>gtk-launch</command></term>
        <listitem>
          <para>
            launches an application using the given name. The name should match
            the application desktop file name, as residing in
            <filename class="directory">/usr/share/applications</filename>, with
            or without the '.desktop' suffix
          </para>
          <indexterm zone="gtk3 gtk-launch">
            <primary sortas="b-gtk-launch">gtk-launch</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="gtk-query-immodules-3.0">
        <term><command>gtk-query-immodules-3.0</command></term>
        <listitem>
          <para>
            collects information about loadable input method modules for
            <application>GTK+ 3</application> and writes it to the default cache
            file location, or to standard output
          </para>
          <indexterm zone="gtk3 gtk-query-immodules-3.0">
            <primary sortas="b-gtk-query-immodules-3.0">gtk-query-immodules-3.0</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gtk-query-immodules-3.0">
        <term><command>gtk-query-immodules-3.0</command></term>
        <listitem>
          <para>
            collects information about loadable input method modules for
            <application>GTK+ 3</application> and writes it to the default cache
            file location, or to standard output
          </para>
          <indexterm zone="gtk3 gtk-query-immodules-3.0">
            <primary sortas="b-gtk-query-immodules-3.0">gtk-query-immodules-3.0</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="gtk-query-settings">
        <term><command>gtk-query-settings</command></term>
        <listitem>
          <para>
            provides a complete listing of all settings related to
            <application>GTK+ 3</application>
          </para>
          <indexterm zone="gtk3 gtk-query-settings">
            <primary sortas="b-gtk-query-settings">gtk-query-settings</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gtk-query-settings">
        <term><command>gtk-query-settings</command></term>
        <listitem>
          <para>
            provides a complete listing of all settings related to
            <application>GTK+ 3</application>
          </para>
          <indexterm zone="gtk3 gtk-query-settings">
            <primary sortas="b-gtk-query-settings">gtk-query-settings</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="gtk-update-icon-cache3">
        <term><command>gtk-update-icon-cache</command></term>
        <listitem>
          <para>
            is an icon theme caching utility that creates mmap()able cache files
            for icon themes
          </para>
          <indexterm zone="gtk3 gtk-update-icon-cache3">
            <primary sortas="b-gtk-update-icon-cache3">gtk-update-icon-cache</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gtk-update-icon-cache3">
        <term><command>gtk-update-icon-cache</command></term>
        <listitem>
          <para>
            is an icon theme caching utility that creates mmap()able cache files
            for icon themes
          </para>
          <indexterm zone="gtk3 gtk-update-icon-cache3">
            <primary sortas="b-gtk-update-icon-cache3">gtk-update-icon-cache</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgailutil-3">
        <term><filename class="libraryfile">libgailutil-3.so</filename></term>
        <listitem>
          <para>
            contains functions that implement the accessibility interfaces
            defined by the <application>GNOME</application> Accessibility
            Toolkit
          </para>
          <indexterm zone="gtk3 libgailutil-3">
            <primary sortas="c-libgailutil-3">libgailutil-3.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libgailutil-3">
        <term><filename class="libraryfile">libgailutil-3.so</filename></term>
        <listitem>
          <para>
            contains functions that implement the accessibility interfaces
            defined by the <application>GNOME</application> Accessibility
            Toolkit
          </para>
          <indexterm zone="gtk3 libgailutil-3">
            <primary sortas="c-libgailutil-3">libgailutil-3.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgdk-3">
        <term><filename class="libraryfile">libgdk-3.so</filename></term>
        <listitem>
          <para>
            contains functions that act as a wrapper around the low-level
            drawing and windowing functions provided by the underlying graphics
            system
          </para>
          <indexterm zone="gtk3 libgdk-3">
            <primary sortas="c-libgdk-3">libgdk-3.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libgdk-3">
        <term><filename class="libraryfile">libgdk-3.so</filename></term>
        <listitem>
          <para>
            contains functions that act as a wrapper around the low-level
            drawing and windowing functions provided by the underlying graphics
            system
          </para>
          <indexterm zone="gtk3 libgdk-3">
            <primary sortas="c-libgdk-3">libgdk-3.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libgtk-3">
        <term><filename class="libraryfile">libgtk-3.so</filename></term>
        <listitem>
          <para>
            contains functions that provide an API to implement graphical user
            interfaces
          </para>
          <indexterm zone="gtk3 libgtk-3">
            <primary sortas="c-libgtk-3">libgtk-3.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libgtk-3">
        <term><filename class="libraryfile">libgtk-3.so</filename></term>
        <listitem>
          <para>
            contains functions that provide an API to implement graphical user
            interfaces
          </para>
          <indexterm zone="gtk3 libgtk-3">
            <primary sortas="c-libgtk-3">libgtk-3.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
@y
    </variablelist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
