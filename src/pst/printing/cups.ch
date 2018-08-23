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
    <title>Introduction to Cups</title>
@y
    <title>&IntroductionTo1;Cups&IntroductionTo2;</title>
@z

@x
      The Common Unix Printing System (CUPS) is a print spooler and
      associated utilities. It is based on the "Internet Printing
      Protocol" and provides printing services to most PostScript
      and raster printers.
@y
      汎用 Unix 印刷システム (The Common Unix Printing System; CUPS) は、プリントスプーラーであり関連ユーティリティを含みます。
      これは "インターネット印刷プロトコル" ("Internet Printing Protocol") に準拠するもので、ほとんどの PostScript プリンターやラスタープリンターに対して印刷サービスを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cups-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cups-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cups-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&cups-download-ftp;"/>
@z

@x
          Download MD5 sum: &cups-md5sum;
@y
          &Download; MD5 sum: &cups-md5sum;
@z

@x
          Download size: &cups-size;
@y
          &DownloadSize;: &cups-size;
@z

@x
          Estimated disk space required: &cups-buildsize;
@y
          &Estimateddiskspacerequired;: &cups-buildsize;
@z

@x
          Estimated build time: &cups-time;
@y
          &Estimatedbuildtime;: &cups-time;
@z

@x
    <bridgehead renderas="sect3">Cups Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Cups&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="colord"/>,
      <xref linkend="dbus"/>, 
      <xref linkend="libusb"/>,
      <xref linkend="linux-pam"/>, and
      <xref linkend="xdg-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="colord"/>,
      <xref linkend="dbus"/>, 
      <xref linkend="libusb"/>,
      <xref linkend="linux-pam"/>, and
      <xref linkend="xdg-utils"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <xref linkend="libpaper"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="openjdk"/>,
      <xref linkend="php"/>, and
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <xref linkend="libpaper"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="openjdk"/>,
      <xref linkend="php"/>,
      <xref linkend="python2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Required (Postinstall)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="cups-filters"/>
    </para>
@y
    <bridgehead renderas="sect4">Required (インストール後)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="cups-filters"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
        There used to be a conflict between the <application>Cups</application>
        <application>libusb</application> backend and the usblp kernel driver.
        This is no longer the case and cups will work with both of these
        enabled.
@y
        There used to be a conflict between the <application>Cups</application>
        <application>libusb</application> backend and the usblp kernel driver.
        This is no longer the case and cups will work with both of these
        enabled.
@z

@x
      If you want to use the kernel usblp driver (for example, if you wish to
      use <application>escputil</application> from <xref
      linkend="gutenprint"/>) enable the following options in your kernel
      configuration and recompile the kernel:
@y
      If you want to use the kernel usblp driver (for example, if you wish to
      use <application>escputil</application> from <xref
      linkend="gutenprint"/>) enable the following options in your kernel
      configuration and recompile the kernel:
@z

@x
      If you have a parallel printer, enable the following options in your
      kernel configuration and recompile the kernel:
@y
      If you have a parallel printer, enable the following options in your
      kernel configuration and recompile the kernel:
@z

@x
    <title>Installation of Cups</title>
@y
    <title>&InstallationOf1;Cups&InstallationOf2;</title>
@z

@x
      You will need to add an <systemitem class="username">lp</systemitem>
      user, as <application>Cups</application> will create some files owned
      by this user. (The <systemitem class="username">lp</systemitem> user
      is the default used by <application>Cups</application>, but may be
      changed to a different user by passing a parameter to the
      <command>configure</command> script.) Use the following command as
      the <systemitem class="username">root</systemitem> user:
@y
      You will need to add an <systemitem class="username">lp</systemitem>
      user, as <application>Cups</application> will create some files owned
      by this user. (The <systemitem class="username">lp</systemitem> user
      is the default used by <application>Cups</application>, but may be
      changed to a different user by passing a parameter to the
      <command>configure</command> script.) Use the following command as
      the <systemitem class="username">root</systemitem> user:
@z

@x
      You will also need a dedicated group that will contain users allowed to
      do <application>Cups</application> administrative tasks. Add the group
      by running the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      You will also need a dedicated group that will contain users allowed to
      do <application>Cups</application> administrative tasks. Add the group
      by running the following command as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      If you want to add a user to the <application>Cups</application>
      administrative group, run the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      If you want to add a user to the <application>Cups</application>
      administrative group, run the following command as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      If you didn't install <xref linkend="xdg-utils"/>, use the following
      <command>sed</command> to change the default browser that will be used
      to access the <application>Cups</application> web interface:
@y
      If you didn't install <xref linkend="xdg-utils"/>, use the following
      <command>sed</command> to change the default browser that will be used
      to access the <application>Cups</application> web interface:
@z

@x
      Replace <command>firefox</command> with the web browser of your
      choice.
@y
      Replace <command>firefox</command> with the web browser of your
      choice.
@z

@x
      Build <application>Cups</application> by running the following commands:
@y
      Build <application>Cups</application> by running the following commands:
@z

@x
      To test the results, issue: <command>make -k check</command>. An already
      active graphical session with bus address is necessary to run the tests.
      Some tests fail for unknown reasons.
@y
      To test the results, issue: <command>make -k check</command>. An already
      active graphical session with bus address is necessary to run the tests.
      Some tests fail for unknown reasons.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Create a basic <application>Cups</application> client configuration file
      by running the following command as the <systemitem
      class="username">root</systemitem> user:
@y
      Create a basic <application>Cups</application> client configuration file
      by running the following command as the <systemitem
      class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed ... Makedefs.in</command>: Fix files and directories
      permissions.
@y
      <command>sed ... Makedefs.in</command>: Fix files and directories
      permissions.
@z

@x
      <command>sed ... cups-manpages.m4</command>: This sed prevents
      compression of the man pages by default.
@y
      <command>sed ... cups-manpages.m4</command>: This sed prevents
      compression of the man pages by default.
@z

@x
      <command>sed ... cups-ssl.m4</command>: Prevent
      <command>configure</command> script from searching
      <command>libgcrypt-config</command>, because
      <application>libgcrypt</application> is not used anywere else in the
      package.
@y
      <command>sed ... cups-ssl.m4</command>: Prevent
      <command>configure</command> script from searching
      <command>libgcrypt-config</command>, because
      <application>libgcrypt</application> is not used anywere else in the
      package.
@z

@x
      <envar>CC=gcc</envar>: This environment variable ensures that gcc is used,
      if clang is installed. Remove it, if you prefer to use clang. Using clang
      almost doubles build time and slightly decreases build disk space.
      Installed disk space is not appreciably modified.
@y
      <envar>CC=gcc</envar>: This environment variable ensures that gcc is used,
      if clang is installed. Remove it, if you prefer to use clang. Using clang
      almost doubles build time and slightly decreases build disk space.
      Installed disk space is not appreciably modified.
@z

@x
      <parameter>--disable-systemd</parameter>: Systemd is not supported by
      this version of BLFS.
@y
      <parameter>--disable-systemd</parameter>: Systemd is not supported by
      this version of BLFS.
@z

@x
      <parameter>--with-rcdir=/tmp/cupsinit</parameter>: This switch tells the
      build process to install the shipped bootscript into <filename
      class="directory">/tmp</filename> instead of <filename
      class="directory">/etc/rc.d</filename>.
@y
      <parameter>--with-rcdir=/tmp/cupsinit</parameter>: This switch tells the
      build process to install the shipped bootscript into <filename
      class="directory">/tmp</filename> instead of <filename
      class="directory">/etc/rc.d</filename>.
@z

@x
      <parameter>--with-system-groups=lpadmin</parameter>: This switch ensures
      that only <systemitem class="groupname">lpadmin</systemitem> will be used
      as the <application>Cups</application> administrative group.
@y
      <parameter>--with-system-groups=lpadmin</parameter>: This switch ensures
      that only <systemitem class="groupname">lpadmin</systemitem> will be used
      as the <application>Cups</application> administrative group.
@z

@x
      <option>--disable-libusb</option>: Use this switch if you have installed
      <xref linkend="libusb"/>, but wish to use the kernel usblp driver.
@y
      <option>--disable-libusb</option>: Use this switch if you have installed
      <xref linkend="libusb"/>, but wish to use the kernel usblp driver.
@z

@x
      <option>--enable-libpaper</option>: Use this switch if you have installed
      <application>libpaper</application> and wish to use it with
      <application>Cups</application>.
@y
      <option>--enable-libpaper</option>: Use this switch if you have installed
      <application>libpaper</application> and wish to use it with
      <application>Cups</application>.
@z

@x
    <title>Configuring Cups</title>
@y
    <title>Configuring Cups</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        Normally, printers are set up via a web browser.  The
        <application>Cups</application> server will normally connect via
        the url http://localhost:631.  From there printers, print
        jobs, and the server configuration can be set up and managed.
        Remote system administration can also be set up.  Configuration
        can also be done from the command line via the
        <command>lpadmin</command>, <command>lpoptions</command>,
        and <command>lpstat</command> commands.
@y
        Normally, printers are set up via a web browser.  The
        <application>Cups</application> server will normally connect via
        the url http://localhost:631.  From there printers, print
        jobs, and the server configuration can be set up and managed.
        Remote system administration can also be set up.  Configuration
        can also be done from the command line via the
        <command>lpadmin</command>, <command>lpoptions</command>,
        and <command>lpstat</command> commands.
@z

@x
        Configuration of <application>Cups</application> is dependent on
        the type of printer and can be complex. Generally, PostScript printers
        are easier. For detailed instructions on configuration and use of
        <application>Cups</application>, see <ulink
        url="http://www.cups.org/documentation.php"/>.
@y
        Configuration of <application>Cups</application> is dependent on
        the type of printer and can be complex. Generally, PostScript printers
        are easier. For detailed instructions on configuration and use of
        <application>Cups</application>, see <ulink
        url="http://www.cups.org/documentation.php"/>.
@z

@x
        For non-PostScript printers to print with
        <application>Cups</application>, you need to install <xref
        linkend="gs"/> to convert PostScript to raster images and a driver
        (e.g. from <xref linkend="gutenprint"/>) to convert the resulting
        raster images to a form that the printer understands.  <ulink
        url="http://www.linuxprinting.org/foomatic.html">Foomatic</ulink>
        drivers use <xref linkend="gs"/> to convert PostScript to a printable
        form directly, but this is considered suboptimal by
        <application>Cups</application> developers.
@y
        For non-PostScript printers to print with
        <application>Cups</application>, you need to install <xref
        linkend="gs"/> to convert PostScript to raster images and a driver
        (e.g. from <xref linkend="gutenprint"/>) to convert the resulting
        raster images to a form that the printer understands.  <ulink
        url="http://www.linuxprinting.org/foomatic.html">Foomatic</ulink>
        drivers use <xref linkend="gs"/> to convert PostScript to a printable
        form directly, but this is considered suboptimal by
        <application>Cups</application> developers.
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@z

@x revision="sysv"
        If you want the <application>Cups</application> print service to start
        automatically when the system is booted, install the init script
        included in the <xref linkend="bootscripts"/> package:
@y
        If you want the <application>Cups</application> print service to start
        automatically when the system is booted, install the init script
        included in the <xref linkend="bootscripts"/> package:
@z
@x revision="systemd"
        To start the <command>cupsd</command> daemon when something tries to
        access it, enable the previously installed systemd units by running
        the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        To start the <command>cupsd</command> daemon when something tries to
        access it, enable the previously installed systemd units by running
        the following command as the
        <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          accept, cancel, cupsaccept, cupsaddsmb, cups-config, cupsctl, cupsd,
          cupsdisable, cupsenable, cupsfilter, cupsreject, cupstestdsc,
          cupstestppd, ippfind, ipptool, lp, lpadmin, lpc, lpinfo, lpmove,
          lpoptions, lpq, lpr, lprm, lpstat, ppdc, ppdhtml, ppdi, ppdmerge,
          ppdpo, and reject
        </seg>
        <seg>
          libcupscgi.so, libcupsimage.so, libcupsmime.so,
          libcupsppdc.so, and libcups.so
        </seg>
        <seg>
          /etc/cups,
          /usr/{include,lib,share}/cups,
          /usr/share/doc/cups-&cups-version;, and
          /var/{cache,log,run,spool}/cups
        </seg>
@y
        <seg>
          accept, cancel, cupsaccept, cupsaddsmb, cups-config, cupsctl, cupsd,
          cupsdisable, cupsenable, cupsfilter, cupsreject, cupstestdsc,
          cupstestppd, ippfind, ipptool, lp, lpadmin, lpc, lpinfo, lpmove,
          lpoptions, lpq, lpr, lprm, lpstat, ppdc, ppdhtml, ppdi, ppdmerge,
          ppdpo, reject
        </seg>
        <seg>
          libcupscgi.so, libcupsimage.so, libcupsmime.so,
          libcupsppdc.so, libcups.so
        </seg>
        <seg>
          /etc/cups,
          /usr/{include,lib,share}/cups,
          /usr/share/doc/cups-&cups-version;,
          /var/{cache,log,run,spool}/cups
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x accept
            instructs the printing system to accept print jobs to the
            specified destinations.
@y
            instructs the printing system to accept print jobs to the
            specified destinations.
@z

@x cancel
            cancels existing print jobs from the print queues.
@y
            cancels existing print jobs from the print queues.
@z

@x cups-config
            is a <application>Cups</application>
            program configuration utility.
@y
            is a <application>Cups</application>
            program configuration utility.
@z

@x cupsd
            is the scheduler for the Common Unix Printing System.
@y
            is the scheduler for the Common Unix Printing System.
@z

@x cupstestppd
            tests the conformance of PPD files.
@y
            tests the conformance of PPD files.
@z
