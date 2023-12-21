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
  <!ENTITY sane-be-download-http "&sources-anduin-http;/sane/sane-backends-&sane-version;.tar.gz">
  <!ENTITY sane-be-download-ftp  " ">
  <!ENTITY sane-be-md5sum        "302159419ed1ee216c6e1edbe97c2a8c">
  <!ENTITY sane-be-size          "6.9 MB">
  <!ENTITY sane-be-buildsize     "311 MB (with tests)">
  <!ENTITY sane-be-time          "0.7 SBU (Using parallelism=4; with tests)">
@y
  <!ENTITY sane-be-download-http "&sources-anduin-http;/sane/sane-backends-&sane-version;.tar.gz">
  <!ENTITY sane-be-download-ftp  " ">
  <!ENTITY sane-be-md5sum        "302159419ed1ee216c6e1edbe97c2a8c">
  <!ENTITY sane-be-size          "6.9 MB">
  <!ENTITY sane-be-buildsize     "311 MB (with tests)">
  <!ENTITY sane-be-time          "0.7 SBU (Using parallelism=4; with tests)">
@z

@x
<!--
  <!ENTITY sane-fe-download-http "&sources-anduin-http;/sane/sane-frontends-&sane-fe-version;.tar.gz">
  <!ENTITY sane-fe-download-ftp  " ">
  <!ENTITY sane-fe-md5sum        "c63bf7b0bb5f530cf3c08715db721cd3">
  <!ENTITY sane-fe-size          "231 KB">
  <!ENTITY sane-fe-buildsize     "3.0 MB">
  <!ENTITY sane-fe-time          "less than 0.1 SBU">
-->
]>
@y
<!--
  <!ENTITY sane-fe-download-http "&sources-anduin-http;/sane/sane-frontends-&sane-fe-version;.tar.gz">
  <!ENTITY sane-fe-download-ftp  " ">
  <!ENTITY sane-fe-md5sum        "c63bf7b0bb5f530cf3c08715db721cd3">
  <!ENTITY sane-fe-size          "231 KB">
  <!ENTITY sane-fe-buildsize     "3.0 MB">
  <!ENTITY sane-fe-time          "less than 0.1 SBU">
-->
]>
@z

@x
<sect1 id="sane" xreflabel="SANE-&sane-version;">
  <?dbhtml filename="sane.html"?>
@y
<sect1 id="sane" xreflabel="SANE-&sane-version;">
  <?dbhtml filename="sane.html"?>
@z

@x
  <title>SANE-&sane-version;</title>
@y
  <title>SANE-&sane-version;</title>
@z

@x
  <indexterm zone="sane">
    <primary sortas="a-SANE">SANE</primary>
  </indexterm>
@y
  <indexterm zone="sane">
    <primary sortas="a-SANE">SANE</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to SANE</title>
@y
  <sect2 role="package">
    <title>Introduction to SANE</title>
@z

@x
    <para>
      <application>SANE</application> is short for Scanner Access Now Easy.
      Scanner access, however, is far from easy, since every vendor has their
      own protocols. The only known protocol that should bring some unity into
      this chaos is the TWAIN interface, but this is too imprecise to allow a
      stable scanning framework. Therefore, <application>SANE</application>
      comes with its own protocol, and the vendor drivers can't be used.
    </para>
@y
    <para>
      <application>SANE</application> is short for Scanner Access Now Easy.
      Scanner access, however, is far from easy, since every vendor has their
      own protocols. The only known protocol that should bring some unity into
      this chaos is the TWAIN interface, but this is too imprecise to allow a
      stable scanning framework. Therefore, <application>SANE</application>
      comes with its own protocol, and the vendor drivers can't be used.
    </para>
@z

@x
    <para>
      <application>SANE</application> is split into back ends and front ends.
      The back ends are drivers for the supported scanners and cameras. The
      front ends are user interfaces to access the backends.
    </para>
@y
    <para>
      <application>SANE</application> is split into back ends and front ends.
      The back ends are drivers for the supported scanners and cameras. The
      front ends are user interfaces to access the backends.
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <bridgehead renderas="sect3">Back Ends Package Information</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>
          Download (HTTP): <ulink url="&sane-be-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&sane-be-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &sane-be-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &sane-be-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &sane-be-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &sane-be-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Back Ends Package Information</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>
          Download (HTTP): <ulink url="&sane-be-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&sane-be-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &sane-be-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &sane-be-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &sane-be-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &sane-be-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
<!--
    <bridgehead renderas="sect3">Additional Downloads (Front Ends)</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>
          Download (HTTP): <ulink url="&sane-fe-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&sane-fe-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &sane-fe-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &sane-fe-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &sane-fe-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &sane-fe-time;
        </para>
      </listitem>
    </itemizedlist>
-->
@y
<!--
    <bridgehead renderas="sect3">Additional Downloads (Front Ends)</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>
          Download (HTTP): <ulink url="&sane-fe-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&sane-fe-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &sane-fe-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &sane-fe-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &sane-fe-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &sane-fe-time;
        </para>
      </listitem>
    </itemizedlist>
-->
@z

@x
    <note>
      <para>
        The upstream location for this file is at
        <ulink url="https://gitlab.com/sane-project"/> but
        the file URL uses an embedded md5sum.  For convenience,
        the package has been copied to the location above.
      </para>
    </note>
@y
    <note>
      <para>
        The upstream location for this file is at
        <ulink url="https://gitlab.com/sane-project"/> but
        the file URL uses an embedded md5sum.  For convenience,
        the package has been copied to the location above.
      </para>
    </note>
@z

@x
    <bridgehead renderas="sect3">SANE Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">SANE Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional (Back Ends)</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <xref linkend="cups"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libusb"/>,
      <xref linkend="v4l-utils"/>,
      <ulink url="http://www.net-snmp.org/">Net-SNMP</ulink>,
      <ulink url="http://cyberelk.net/tim/libieee1284/">libieee1284</ulink>,
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink>, and
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
    </para>
@y
    <bridgehead renderas="sect4">Optional (Back Ends)</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <xref linkend="cups"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libusb"/>,
      <xref linkend="v4l-utils"/>,
      <ulink url="http://www.net-snmp.org/">Net-SNMP</ulink>,
      <ulink url="http://cyberelk.net/tim/libieee1284/">libieee1284</ulink>,
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink>, and
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
    </para>
@z

@x
<!--
    <bridgehead renderas="sect4">Optional (Front Ends)</bridgehead>
    <para role="optional">
      <xref linkend="x-window-system"/>,
      <xref linkend="gtk2"/>, and
      <xref linkend="gimp"/>
    </para>
-->
@y
<!--
    <bridgehead renderas="sect4">Optional (Front Ends)</bridgehead>
    <para role="optional">
      <xref linkend="x-window-system"/>,
      <xref linkend="gtk2"/>, and
      <xref linkend="gimp"/>
    </para>
-->
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="kernel" id='sane-kernel'>
    <title>Kernel Configuration, Drivers and Additional Packages</title>
@y
  <sect2 role="kernel" id='sane-kernel'>
    <title>Kernel Configuration, Drivers and Additional Packages</title>
@z

@x
    <indexterm zone="sane sane-kernel">
      <primary sortas="d-Scanning-devices">Scanning devices</primary>
    </indexterm>
@y
    <indexterm zone="sane sane-kernel">
      <primary sortas="d-Scanning-devices">Scanning devices</primary>
    </indexterm>
@z

@x
    <para>
      To access your scanner, you will probably need the related kernel
      drivers and/or additional support packages. A SCSI scanner will need SCSI
      drivers, a parallel port scanner needs parallel port support (you should
      use enhanced EPP modes) and perhaps <ulink
      url="http://cyberelk.net/tim/libieee1284/">libieee1284</ulink>, and a USB
      scanner will need the <xref linkend="libusb"/> package. For HP devices,
      you may need <ulink
      url="https://sourceforge.net/projects/hplip/files/hplip/">hplip</ulink>.
      Ensure you have the necessary drivers properly configured to access
      the devices.
    </para>
@y
    <para>
      To access your scanner, you will probably need the related kernel
      drivers and/or additional support packages. A SCSI scanner will need SCSI
      drivers, a parallel port scanner needs parallel port support (you should
      use enhanced EPP modes) and perhaps <ulink
      url="http://cyberelk.net/tim/libieee1284/">libieee1284</ulink>, and a USB
      scanner will need the <xref linkend="libusb"/> package. For HP devices,
      you may need <ulink
      url="https://sourceforge.net/projects/hplip/files/hplip/">hplip</ulink>.
      Ensure you have the necessary drivers properly configured to access
      the devices.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of SANE</title>
@y
  <sect2 role="installation">
    <title>Installation of SANE</title>
@z

@x
    <sect3>
      <title>Installation of SANE Back Ends</title>
@y
    <sect3>
      <title>Installation of SANE Back Ends</title>
@z

@x
      <para>
        The <application>SANE</application> daemon should run with its own
        group.  Create this group by issuing the following command as the
        &root; user:
      </para>
@y
      <para>
        The <application>SANE</application> daemon should run with its own
        group.  Create this group by issuing the following command as the
        &root; user:
      </para>
@z

@x
<screen role="root"><userinput>groupadd -g 70 scanner</userinput></screen>
@y
<screen role="root"><userinput>groupadd -g 70 scanner</userinput></screen>
@z

@x
      <note>
        <para>
          <command>configure</command> assumes that the user building
          <application>SANE</application>-backends is a member of the
          <systemitem class="groupname">scanner</systemitem> group for testing
          the existence of this group. As a result, the user building the
          package needs to be added to the
          <systemitem class="groupname">scanner</systemitem> group. Add the
          user to the <systemitem class="groupname">scanner</systemitem> group
          by issuing the following command as the &root; user:
        </para>
@y
      <note>
        <para>
          <command>configure</command> assumes that the user building
          <application>SANE</application>-backends is a member of the
          <systemitem class="groupname">scanner</systemitem> group for testing
          the existence of this group. As a result, the user building the
          package needs to be added to the
          <systemitem class="groupname">scanner</systemitem> group. Add the
          user to the <systemitem class="groupname">scanner</systemitem> group
          by issuing the following command as the &root; user:
        </para>
@z

@x
<screen role="root"><userinput>usermod -G scanner -a <replaceable>username</replaceable></userinput></screen>
@y
<screen role="root"><userinput>usermod -G scanner -a <replaceable>username</replaceable></userinput></screen>
@z

@x
        <para>
          After adding the <systemitem class="groupname">scanner</systemitem>
          group as above, you will need to log out and back in to activate it.
        </para>
@y
        <para>
          After adding the <systemitem class="groupname">scanner</systemitem>
          group as above, you will need to log out and back in to activate it.
        </para>
@z

@x
      </note>
@y
      </note>
@z

@x
      <para>
        For a USB scanner, if you are linking to <xref linkend="libusb"/>,
        include the configure switch --enable-libusb_1_0. Install
        <application>SANE</application>-backends by running the following
        commands:
      </para>
@y
      <para>
        For a USB scanner, if you are linking to <xref linkend="libusb"/>,
        include the configure switch --enable-libusb_1_0. Install
        <application>SANE</application>-backends by running the following
        commands:
      </para>
@z

@x
<screen><userinput>sg scanner -c "                                 \
PYTHON=python3 ./configure --prefix=/usr        \
                           --sysconfdir=/etc    \
                           --localstatedir=/var \
                           --with-lockdir=/run/lock \
                           --docdir=/usr/share/doc/sane-backends-&sane-version;" &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>sg scanner -c "                                 \
PYTHON=python3 ./configure --prefix=/usr        \
                           --sysconfdir=/etc    \
                           --localstatedir=/var \
                           --with-lockdir=/run/lock \
                           --docdir=/usr/share/doc/sane-backends-&sane-version;" &amp;&amp;
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
        Now, as the <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        Now, as the <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>make install                                         &amp;&amp;
install -m 644 -v tools/udev/libsane.rules           \
                  /etc/udev/rules.d/65-scanner.rules &amp;&amp;
mkdir -p          /run/lock/sane &amp;&amp;
chgrp -v scanner  /run/lock/sane</userinput></screen>
@y
<screen role="root"><userinput>make install                                         &amp;&amp;
install -m 644 -v tools/udev/libsane.rules           \
                  /etc/udev/rules.d/65-scanner.rules &amp;&amp;
mkdir -p          /run/lock/sane &amp;&amp;
chgrp -v scanner  /run/lock/sane</userinput></screen>
@z

@x
      <para>
        With the scanner on, run <command>scanimage -L</command> and the
        name and location of the device should appear. Of course, you need the
        device drivers configured, in order to run this test.
      </para>
@y
      <para>
        With the scanner on, run <command>scanimage -L</command> and the
        name and location of the device should appear. Of course, you need the
        device drivers configured, in order to run this test.
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
<!--
    <sect3>
      <title>Installation of SANE Front Ends</title>
@y
<!--
    <sect3>
      <title>Installation of SANE Front Ends</title>
@z

@x
      <para>
        The <application>SANE</application>-frontends package
        includes the graphical frontends <command>xscanimage</command> and
        <command>xcam</command>, and a command-line frontend
        <command>scanadf</command>. You don't need this package if you intend
        to use one of the more advanced graphical frontends like
        <xref linkend="xsane"/>. For a list of frontend packages, see
        <ulink url="http://www.sane-project.org/sane-frontends.html"/>.
      </para>
@y
      <para>
        The <application>SANE</application>-frontends package
        includes the graphical frontends <command>xscanimage</command> and
        <command>xcam</command>, and a command-line frontend
        <command>scanadf</command>. You don't need this package if you intend
        to use one of the more advanced graphical frontends like
        <xref linkend="xsane"/>. For a list of frontend packages, see
        <ulink url="http://www.sane-project.org/sane-frontends.html"/>.
      </para>
@z

@x
      <para>
        To install <application>SANE</application>-frontends,
        use the following commands:
      </para>
@y
      <para>
        To install <application>SANE</application>-frontends,
        use the following commands:
      </para>
@z

@x
<screen><userinput>tar -xf ../sane-frontends-&sane-fe-version;.tar.gz &amp;&amp;
cd sane-frontends-&sane-fe-version;                &amp;&amp;
@y
<screen><userinput>tar -xf ../sane-frontends-&sane-fe-version;.tar.gz &amp;&amp;
cd sane-frontends-&sane-fe-version;                &amp;&amp;
@z

@x
sed -i -e "/SANE_CAP_ALWAYS_SETTABLE/d" src/gtkglue.c &amp;&amp;
./configure - -prefix=/usr - -mandir=/usr/share/man &amp;&amp;
make</userinput></screen>
@y
sed -i -e "/SANE_CAP_ALWAYS_SETTABLE/d" src/gtkglue.c &amp;&amp;
./configure - -prefix=/usr - -mandir=/usr/share/man &amp;&amp;
make</userinput></screen>
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
        Now, as the <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        Now, as the <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>make install &amp;&amp;
install -v -m644 doc/sane.png xscanimage-icon-48x48-2.png \
    /usr/share/sane</userinput></screen>
@y
<screen role="root"><userinput>make install &amp;&amp;
install -v -m644 doc/sane.png xscanimage-icon-48x48-2.png \
    /usr/share/sane</userinput></screen>
@z

@x
      <para>
        If <application>GIMP</application> was linked into the build and
        you wish <application>GIMP</application> to use
        <command>xscanimage</command> as a scanning plugin, issue the following
        command as the <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        If <application>GIMP</application> was linked into the build and
        you wish <application>GIMP</application> to use
        <command>xscanimage</command> as a scanning plugin, issue the following
        command as the <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>ln -v -s ../../../../bin/xscanimage /usr/lib/gimp/2.0/plug-ins</userinput></screen>
@y
<screen role="root"><userinput>ln -v -s ../../../../bin/xscanimage /usr/lib/gimp/2.0/plug-ins</userinput></screen>
@z

@x
      <note>
        <para>
          If the plugin <command>xscanimage</command> is disabled in
          <application>GIMP</application>'s menu, in order to enable it,
          "create" a blank image using the menu or Ctrl-N. After that, it is
          enabled.
        </para>
      </note>
@y
      <note>
        <para>
          If the plugin <command>xscanimage</command> is disabled in
          <application>GIMP</application>'s menu, in order to enable it,
          "create" a blank image using the menu or Ctrl-N. After that, it is
          enabled.
        </para>
      </note>
@z

@x
    </sect3>
-->
@y
    </sect3>
-->
@z

@x
  </sect2>
@y
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
      <command>sg scanner -c "..."</command>: runs the command between double
      quotes with principal group <systemitem
      class="groupname">scanner</systemitem>. This may be needed if the user
      has been newly added to group scanner, and has not logged out and in.
    </para>
@y
    <para>
      <command>sg scanner -c "..."</command>: runs the command between double
      quotes with principal group <systemitem
      class="groupname">scanner</systemitem>. This may be needed if the user
      has been newly added to group scanner, and has not logged out and in.
    </para>
@z

@x
    <para>
      <parameter>PYTHON=python3</parameter>: This switch forces the build
      system to use Python 3 instead of Python 2.
    </para>
@y
    <para>
      <parameter>PYTHON=python3</parameter>: This switch forces the build
      system to use Python 3 instead of Python 2.
    </para>
@z

@x
    <para>
      <parameter>--sysconfdir=/etc</parameter>: This switch installs the
      configuration files in <filename class="directory">/etc/sane.d</filename>
      instead of <filename class="directory">/usr/etc/sane.d</filename>.
    </para>
@y
    <para>
      <parameter>--sysconfdir=/etc</parameter>: This switch installs the
      configuration files in <filename class="directory">/etc/sane.d</filename>
      instead of <filename class="directory">/usr/etc/sane.d</filename>.
    </para>
@z

@x
<!-- This option doesn't exist anymore as of 1.2.1, and the udev rule
     references the usage of 'scanner' everywhere.
    <para>
      <parameter>- -with-group=scanner</parameter>: This parameter causes
      the directory created for the locking files to be group owned by the
      <systemitem class="groupname">scanner</systemitem> group instead of the
      default <systemitem class="groupname">uucp</systemitem> group.
    </para>
-->
@y
<!-- This option doesn't exist anymore as of 1.2.1, and the udev rule
     references the usage of 'scanner' everywhere.
    <para>
      <parameter>- -with-group=scanner</parameter>: This parameter causes
      the directory created for the locking files to be group owned by the
      <systemitem class="groupname">scanner</systemitem> group instead of the
      default <systemitem class="groupname">uucp</systemitem> group.
    </para>
-->
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring SANE</title>
@y
  <sect2 role="configuration">
    <title>Configuring SANE</title>
@z

@x
    <sect3 id="sane-config">
      <title>Config Files</title>
@y
    <sect3 id="sane-config">
      <title>Config Files</title>
@z

@x
      <para>
        <filename>/etc/sane.d/*.conf</filename>
      </para>
@y
      <para>
        <filename>/etc/sane.d/*.conf</filename>
      </para>
@z

@x
      <indexterm zone="sane sane-config">
        <primary sortas="e-etc-sane.d-conf">/etc/sane.d/*.conf</primary>
      </indexterm>
@y
      <indexterm zone="sane sane-config">
        <primary sortas="e-etc-sane.d-conf">/etc/sane.d/*.conf</primary>
      </indexterm>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3>
      <title>Configuration Information</title>
@y
    <sect3>
      <title>Configuration Information</title>
@z

@x
      <sect4>
        <title>Backend Configuration</title>
@y
      <sect4>
        <title>Backend Configuration</title>
@z

@x
        <para>
          The backend configuration files are located in
          <filename class='directory'>/etc/sane.d</filename>. Information
          for configuring the various backends can be found by using the man(5)
          page for the desired backend. Run
          <command>
            man sane-<replaceable>&lt;backend&gt;</replaceable></command>,
          substituting the desired backend.
        </para>
@y
        <para>
          The backend configuration files are located in
          <filename class='directory'>/etc/sane.d</filename>. Information
          for configuring the various backends can be found by using the man(5)
          page for the desired backend. Run
          <command>
            man sane-<replaceable>&lt;backend&gt;</replaceable></command>,
          substituting the desired backend.
        </para>
@z

@x
        <para>
          Add any users that will use a scanner to the <systemitem
          class="groupname">scanner</systemitem> group.
        </para>
@y
        <para>
          Add any users that will use a scanner to the <systemitem
          class="groupname">scanner</systemitem> group.
        </para>
@z

@x
        <para>
          If you want to access a network scanner, include two lines in
          <filename>net.conf</filename>, as the &root; user (make sure to
          replace &lt;server_ip&gt; by the actual value):
        </para>
@y
        <para>
          If you want to access a network scanner, include two lines in
          <filename>net.conf</filename>, as the &root; user (make sure to
          replace &lt;server_ip&gt; by the actual value):
        </para>
@z

@x
<screen role="root"><userinput>cat &gt;&gt; /etc/sane.d/net.conf &lt;&lt; "EOF"
<literal>connect_timeout = 60
&lt;server_ip&gt;</literal>
EOF</userinput></screen>
@y
<screen role="root"><userinput>cat &gt;&gt; /etc/sane.d/net.conf &lt;&lt; "EOF"
<literal>connect_timeout = 60
&lt;server_ip&gt;</literal>
EOF</userinput></screen>
@z

@x
        <para>
          On the server side, include the client ip in the access list of
          <filename>/etc/sane.d/saned.conf</filename>, restart the
          <command>saned</command> daemon, and make sure the firewall, if any,
          is open to the client.
        </para>
@y
        <para>
          On the server side, include the client ip in the access list of
          <filename>/etc/sane.d/saned.conf</filename>, restart the
          <command>saned</command> daemon, and make sure the firewall, if any,
          is open to the client.
        </para>
@z

@x
      </sect4>
@y
      </sect4>
@z

@x
<!--
      <sect4>
        <title>Frontend Configuration</title>
        <para>
          If you use a desktop environment like <application>GNOME</application>
          or <application>KDE</application> you may wish to create a
          <filename>xscanimage.desktop</filename> file so that
          <application>xscanimage</application> appears in the panel's menus.
          Create the desktop file using the following commands as the &root; user:
        </para>
@y
<!--
      <sect4>
        <title>Frontend Configuration</title>
        <para>
          If you use a desktop environment like <application>GNOME</application>
          or <application>KDE</application> you may wish to create a
          <filename>xscanimage.desktop</filename> file so that
          <application>xscanimage</application> appears in the panel's menus.
          Create the desktop file using the following commands as the &root; user:
        </para>
@z

@x
<screen role="root"><userinput>mkdir -pv /usr/share/{applications,pixmaps}               &amp;&amp;
@y
<screen role="root"><userinput>mkdir -pv /usr/share/{applications,pixmaps}               &amp;&amp;
@z

@x
cat &gt; /usr/share/applications/xscanimage.desktop &lt;&lt; "EOF" &amp;&amp;
<literal>[Desktop Entry]
Encoding=UTF-8
Name=XScanImage - Scanning
Comment=Acquire images from a scanner
Exec=xscanimage
Icon=xscanimage
Terminal=false
Type=Application
Categories=Application;Graphics</literal>
EOF
@y
cat &gt; /usr/share/applications/xscanimage.desktop &lt;&lt; "EOF" &amp;&amp;
<literal>[Desktop Entry]
Encoding=UTF-8
Name=XScanImage - Scanning
Comment=Acquire images from a scanner
Exec=xscanimage
Icon=xscanimage
Terminal=false
Type=Application
Categories=Application;Graphics</literal>
EOF
@z

@x
ln -svf ../sane/xscanimage-icon-48x48-2.png /usr/share/pixmaps/xscanimage.png</userinput></screen>
@y
ln -svf ../sane/xscanimage-icon-48x48-2.png /usr/share/pixmaps/xscanimage.png</userinput></screen>
@z

@x
      </sect4>
-->
      <sect4>
        <title>General Information</title>
@y
      </sect4>
-->
      <sect4>
        <title>General Information</title>
@z

@x
        <para>
          For general information about configuring and using
          <application>SANE</application>, see <command>man sane</command>.
          For information about USB scanning devices,
          run <command>man sane-usb</command>. For information about SCSI
          devices, run <command>man sane-scsi</command>.
        </para>
@y
        <para>
          For general information about configuring and using
          <application>SANE</application>, see <command>man sane</command>.
          For information about USB scanning devices,
          run <command>man sane-usb</command>. For information about SCSI
          devices, run <command>man sane-scsi</command>.
        </para>
@z

@x
      </sect4>
@y
      </sect4>
@z

@x
      <sect4>
        <title>Configuration and setup of the 'saned' daemon</title>
@y
      <sect4>
        <title>Configuration and setup of the 'saned' daemon</title>
@z

@x
        <para>
          The <command>saned</command> daemon is not meant to be used for
          untrusted clients. You should provide <xref linkend="fw-firewall"/>
          protection to ensure only trusted clients access the daemon. Due to
          the complex security requirements to ensure only trusted clients
          access the daemon, BLFS does not provide
          instructions to configure the <command>saned</command> daemon.
          Some good (but outdated)
          information for setting up and securing the <command>saned</command>
          daemon can be found at
          <ulink url="https://penguin-breeder.org/sane/saned/"/>.
        </para>
@y
        <para>
          The <command>saned</command> daemon is not meant to be used for
          untrusted clients. You should provide <xref linkend="fw-firewall"/>
          protection to ensure only trusted clients access the daemon. Due to
          the complex security requirements to ensure only trusted clients
          access the daemon, BLFS does not provide
          instructions to configure the <command>saned</command> daemon.
          Some good (but outdated)
          information for setting up and securing the <command>saned</command>
          daemon can be found at
          <ulink url="https://penguin-breeder.org/sane/saned/"/>.
        </para>
@z

@x
      </sect4>
@y
      </sect4>
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
        <seg>gamma4scanimage,
        sane-config,
        saned,
        sane-find-scanner,
        scanimage, and
        umax_pp</seg>
        <seg>libsane.so and numerous scanner backend modules</seg>
        <seg>/etc/sane.d,
        /usr/{include,lib,share}/sane,
        and /usr/share/doc/sane-&sane-version;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>gamma4scanimage,
        sane-config,
        saned,
        sane-find-scanner,
        scanimage, and
        umax_pp</seg>
        <seg>libsane.so and numerous scanner backend modules</seg>
        <seg>/etc/sane.d,
        /usr/{include,lib,share}/sane,
        and /usr/share/doc/sane-&sane-version;</seg>
      </seglistitem>
    </segmentedlist>
@z

@x
<!--
    <bridgehead renderas="sect4">Front Ends:</bridgehead>
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
<!--
    <bridgehead renderas="sect4">Front Ends:</bridgehead>
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>scanadf,
        xcam, and
        xscanimage</seg>
        <seg><application>GIMP</application> plugin embedded in
        <command>xscanimage</command></seg>
        <seg>None</seg>
      </seglistitem>
    </segmentedlist>
-->
@y
      <seglistitem>
        <seg>scanadf,
        xcam, and
        xscanimage</seg>
        <seg><application>GIMP</application> plugin embedded in
        <command>xscanimage</command></seg>
        <seg>None</seg>
      </seglistitem>
    </segmentedlist>
-->
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
      <varlistentry id="gamma4scanimage">
        <term><command>gamma4scanimage</command></term>
        <listitem>
          <para>
            creates a gamma table in the format expected by
            <command>scanimage</command>
          </para>
          <indexterm zone="sane gamma4scanimage">
            <primary sortas="b-gamma4scanimage">gamma4scanimage</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gamma4scanimage">
        <term><command>gamma4scanimage</command></term>
        <listitem>
          <para>
            creates a gamma table in the format expected by
            <command>scanimage</command>
          </para>
          <indexterm zone="sane gamma4scanimage">
            <primary sortas="b-gamma4scanimage">gamma4scanimage</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="sane-config-prog">
        <term><command>sane-config</command></term>
        <listitem>
          <para>
            is a tool used to determine the compiler and linker
            flags that should be used to compile and link
            <application>SANE</application>
          </para>
          <indexterm zone="sane sane-config-prog">
            <primary sortas="b-sane-config">sane-config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="sane-config-prog">
        <term><command>sane-config</command></term>
        <listitem>
          <para>
            is a tool used to determine the compiler and linker
            flags that should be used to compile and link
            <application>SANE</application>
          </para>
          <indexterm zone="sane sane-config-prog">
            <primary sortas="b-sane-config">sane-config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="saned">
        <term><command>saned</command></term>
        <listitem>
          <para>
            is the <application>SANE</application> daemon that
            allows remote clients to access image acquisition devices
            available on the local host
          </para>
          <indexterm zone="sane saned">
            <primary sortas="b-saned">saned</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="saned">
        <term><command>saned</command></term>
        <listitem>
          <para>
            is the <application>SANE</application> daemon that
            allows remote clients to access image acquisition devices
            available on the local host
          </para>
          <indexterm zone="sane saned">
            <primary sortas="b-saned">saned</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="sane-find-scanner">
        <term><command>sane-find-scanner</command></term>
        <listitem>
          <para>
            is a command-line tool to find SCSI and
            USB scanners and determine their device files. Its primary
            purpose is to make sure that scanners can be detected by
            <application>SANE</application> backends
          </para>
          <indexterm zone="sane sane-find-scanner">
            <primary sortas="b-sane-find-scanner">sane-find-scanner</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="sane-find-scanner">
        <term><command>sane-find-scanner</command></term>
        <listitem>
          <para>
            is a command-line tool to find SCSI and
            USB scanners and determine their device files. Its primary
            purpose is to make sure that scanners can be detected by
            <application>SANE</application> backends
          </para>
          <indexterm zone="sane sane-find-scanner">
            <primary sortas="b-sane-find-scanner">sane-find-scanner</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
<!--
      <varlistentry id="scanadf">
        <term><command>scanadf</command></term>
        <listitem>
          <para>
            is a command-line interface to control image acquisition
            devices which are equipped with an automatic document feeder (ADF)
          </para>
          <indexterm zone="sane scanadf">
            <primary sortas="b-scanadf">scanadf</primary>
          </indexterm>
        </listitem>
      </varlistentry>
-->
@y
<!--
      <varlistentry id="scanadf">
        <term><command>scanadf</command></term>
        <listitem>
          <para>
            is a command-line interface to control image acquisition
            devices which are equipped with an automatic document feeder (ADF)
          </para>
          <indexterm zone="sane scanadf">
            <primary sortas="b-scanadf">scanadf</primary>
          </indexterm>
        </listitem>
      </varlistentry>
-->
@z

@x
      <varlistentry id="scanimage">
        <term><command>scanimage</command></term>
        <listitem>
          <para>
            is a command line interface for scanning from image acquisition
            devices such as flatbed scanners or cameras. It is also used to
            list the available backend devices
          </para>
          <indexterm zone="sane scanimage">
            <primary sortas="b-scanimage">scanimage</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="scanimage">
        <term><command>scanimage</command></term>
        <listitem>
          <para>
            is a command line interface for scanning from image acquisition
            devices such as flatbed scanners or cameras. It is also used to
            list the available backend devices
          </para>
          <indexterm zone="sane scanimage">
            <primary sortas="b-scanimage">scanimage</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="umax_pp">
        <term><command>umax_pp</command></term>
        <listitem>
          <para>
            is a tool used to read information from UMAX parallel port
            scanners. It can also be used for performing diagnostics on these
            scanners
          </para>
          <indexterm zone="sane umax_pp">
            <primary sortas="b-umax_pp">umax_pp</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="umax_pp">
        <term><command>umax_pp</command></term>
        <listitem>
          <para>
            is a tool used to read information from UMAX parallel port
            scanners. It can also be used for performing diagnostics on these
            scanners
          </para>
          <indexterm zone="sane umax_pp">
            <primary sortas="b-umax_pp">umax_pp</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
<!--
      <varlistentry id="xcam">
        <term><command>xcam</command></term>
        <listitem>
          <para>
            is a graphical camera front end for
            <application>SANE</application>
          </para>
          <indexterm zone="sane xcam">
            <primary sortas="b-xcam">xcam</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
<!--
      <varlistentry id="xcam">
        <term><command>xcam</command></term>
        <listitem>
          <para>
            is a graphical camera front end for
            <application>SANE</application>
          </para>
          <indexterm zone="sane xcam">
            <primary sortas="b-xcam">xcam</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xscanimage">
        <term><command>xscanimage</command></term>
        <listitem>
          <para>
            is a graphical user interface for scanning
          </para>
          <indexterm zone="sane xscanimage">
            <primary sortas="b-xscanimage">xscanimage</primary>
          </indexterm>
        </listitem>
      </varlistentry>
-->
      <varlistentry id="libsane">
        <term><filename class="libraryfile">libsane.so</filename></term>
        <listitem>
          <para>
            is the application programming interface that is used to
            communicate between frontends and backends
          </para>
          <indexterm zone="sane libsane">
            <primary sortas="c-libsane">libsane.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xscanimage">
        <term><command>xscanimage</command></term>
        <listitem>
          <para>
            is a graphical user interface for scanning
          </para>
          <indexterm zone="sane xscanimage">
            <primary sortas="b-xscanimage">xscanimage</primary>
          </indexterm>
        </listitem>
      </varlistentry>
-->
      <varlistentry id="libsane">
        <term><filename class="libraryfile">libsane.so</filename></term>
        <listitem>
          <para>
            is the application programming interface that is used to
            communicate between frontends and backends
          </para>
          <indexterm zone="sane libsane">
            <primary sortas="c-libsane">libsane.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libsane-module">
        <term><filename class="libraryfile">libsane-*.so</filename></term>
        <listitem>
          <para>
            modules are backend scanning library plugins used to interface
            with scanning devices. See
            <ulink url="http://www.sane-project.org/sane-supported-devices.html"/>
            for a list of supported backends
          </para>
          <indexterm zone="sane libsane-module">
            <primary sortas="c-libsane-module">libsane-*.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libsane-module">
        <term><filename class="libraryfile">libsane-*.so</filename></term>
        <listitem>
          <para>
            modules are backend scanning library plugins used to interface
            with scanning devices. See
            <ulink url="http://www.sane-project.org/sane-supported-devices.html"/>
            for a list of supported backends
          </para>
          <indexterm zone="sane libsane-module">
            <primary sortas="c-libsane-module">libsane-*.so</primary>
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
