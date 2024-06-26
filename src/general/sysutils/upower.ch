%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to UPower</title>
@y
    <title>&IntroductionTo1;UPower&IntroductionTo2;</title>
@z

@x
      The <application>UPower</application> package provides an interface for
      enumerating power devices, listening to device events and querying history
      and statistics. Any application or service on the system can access the
      org.freedesktop.UPower service via the system message bus.
@y
      The <application>UPower</application> package provides an interface for
      enumerating power devices, listening to device events and querying history
      and statistics. Any application or service on the system can access the
      org.freedesktop.UPower service via the system message bus.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&upower-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&upower-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&upower-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&upower-download-ftp;"/>
@z

@x
          Download MD5 sum: &upower-md5sum;
@y
          &Download; MD5 sum: &upower-md5sum;
@z

@x
          Download size: &upower-size;
@y
          &DownloadSize;: &upower-size;
@z

@x
          Estimated disk space required: &upower-buildsize;
@y
          &Estimateddiskspacerequired;: &upower-buildsize;
@z

@x
          Estimated build time: &upower-time;
@y
          &Estimatedbuildtime;: &upower-time;
@z

@x
    <bridgehead renderas="sect3">UPower Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;UPower&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libgudev"/> and
      <xref linkend="libusb"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libgudev"/> and
      <xref linkend="libusb"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (Required if building GNOME)</bridgehead>
    <para role="optional">
      &gobject-introspection;
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (GNOME のビルド時に必要)</bridgehead>
    <para role="optional">
      &gobject-introspection;
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="pygobject3"/>,
      <xref linkend="python-dbusmock"/>,
      <xref linkend="umockdev"/> (for part of the test suite), and
      <ulink url="https://libimobiledevice.org/">libimobiledevice</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="pygobject3"/>,
      <xref linkend="python-dbusmock"/>,
      <xref linkend="umockdev"/> (for part of the test suite), and
      <ulink url="https://libimobiledevice.org/">libimobiledevice</ulink>
    </para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
@y
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
@z

@x
    <title>Installation of UPower</title>
@y
    <title>&InstallationOf1;UPower&InstallationOf2;</title>
@z

@x
      Install <application>UPower</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>UPower</application> をビルドします。
@z

@x
      To test the results, issue: <command>LC_ALL=C ninja test</command>.  The
      test suite should be run from a local GUI session started with
      dbus-launch. On 32-bit machines, one test will fail due to rounding
      errors: <filename>Tests.test_battery_energy_charge_mixed</filename>. On
      some systems, two tests relating to the headphone hotplug feature are
      known to fail. Those can be safely ignored since the functionality still
      works.
@y
      To test the results, issue: <command>LC_ALL=C ninja test</command>.  The
      test suite should be run from a local GUI session started with
      dbus-launch. On 32-bit machines, one test will fail due to rounding
      errors: <filename>Tests.test_battery_energy_charge_mixed</filename>. On
      some systems, two tests relating to the headphone hotplug feature are
      known to fail. Those can be safely ignored since the functionality still
      works.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-Dgtk-doc=false</parameter>: Prevents building the
      documentation. Remove this if you have <application>GTK-Doc</application>
      installed and wish to build the documentation.
@y
      <parameter>-Dgtk-doc=false</parameter>: Prevents building the
      documentation. Remove this if you have <application>GTK-Doc</application>
      installed and wish to build the documentation.
@z

@x
      <parameter>-Dman=false</parameter>: Prevents building the
      manual pages. Remove this if you have <xref linkend='libxslt'/> and
      <xref linkend='docbook-xsl'/> installed and wish to build the manual
      pages.
@y
      <parameter>-Dman=false</parameter>: Prevents building the
      manual pages. Remove this if you have <xref linkend='libxslt'/> and
      <xref linkend='docbook-xsl'/> installed and wish to build the manual
      pages.
@z

@x
      <parameter>-Dsystemdsystemunitdir=no</parameter>: Removes
      the dependency on <application>systemd</application>.
@y
      <parameter>-Dsystemdsystemunitdir=no</parameter>: Removes
      the dependency on <application>systemd</application>.
@z

@x
      <parameter>-Dudevrulesdir=/usr/lib/udev/rules.d</parameter>: Tells
      the build system where to install <application>udev</application>
      rules because the information is missing in
      <filename>/usr/lib/pkgconfig/libudev.pc</filename>
@y
      <parameter>-Dudevrulesdir=/usr/lib/udev/rules.d</parameter>: Tells
      the build system where to install <application>udev</application>
      rules because the information is missing in
      <filename>/usr/lib/pkgconfig/libudev.pc</filename>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program<!--
See below... <phrase revision="systemd">s</phrase>--></segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          upower
<!-- <phrase revision="systemd"> and upowerd</phrase>
Upowerd should not be listed, as it is in /usr/libexec, and is not supposed
to be run by a user. Furthermore, upowerd is also in sysv, and there is no
reason so single out systemd here. -->
        </seg>
        <seg>
          libupower-glib.so
        </seg>
        <seg>
          /etc/UPower,
          /usr/include/libupower-glib, and
          /var/lib/upower
        </seg>
@y
        <seg>
          upower
<!-- <phrase revision="systemd"> and upowerd</phrase>
Upowerd should not be listed, as it is in /usr/libexec, and is not supposed
to be run by a user. Furthermore, upowerd is also in sysv, and there is no
reason so single out systemd here. -->
        </seg>
        <seg>
          libupower-glib.so
        </seg>
        <seg>
          /etc/UPower,
          /usr/include/libupower-glib,
          /var/lib/upower
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x upower
            is the <application>UPower</application> command line tool
@y
            <application>UPower</application> のコマンドラインツール。
@z

@x libupower-glib.so
            contains the <application>UPower</application> API functions
@y
            <application>UPower</application> API 関数を提供します。
@z
