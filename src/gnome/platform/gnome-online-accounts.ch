%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to GNOME Online Accounts</title>
@y
    <title>&IntroductionTo1;GNOME Online Accounts&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Online Accounts</application> package contains a
      framework used to access the user's online accounts.
@y
      <application>GNOME Online Accounts</application> パッケージは、ユーザーのオンラインアカウントにアクセスするためのフレームワークを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-online-accounts-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-online-accounts-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-online-accounts-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-online-accounts-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-online-accounts-md5sum;
@y
          &Download; MD5 sum: &gnome-online-accounts-md5sum;
@z

@x
          Download size: &gnome-online-accounts-size;
@y
          &DownloadSize;: &gnome-online-accounts-size;
@z

@x
          Estimated disk space required: &gnome-online-accounts-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-online-accounts-buildsize;
@z

@x
          Estimated build time: &gnome-online-accounts-time;
@y
          &Estimatedbuildtime;: &gnome-online-accounts-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Online Accounts Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Online Accounts&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gcr4"/>,
      <xref linkend="json-glib"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="rest"/>, and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gcr4"/>,
      <xref linkend="json-glib"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="rest"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      &gobject-introspection;
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      &gobject-introspection;
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="mitkrb"/>, and
      <xref linkend="valgrind"/>
      <!-- <ulink url="https://gitlab.com/accounts-sso/libaccounts-glib">libaccounts-glib</ulink>, and
      <ulink url="https://launchpad.net/account-plugins">account-plugins</ulink> -->
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="mitkrb"/>, and
      <xref linkend="valgrind"/>
      <!-- <ulink url="https://gitlab.com/accounts-sso/libaccounts-glib">libaccounts-glib</ulink>,
      <ulink url="https://launchpad.net/account-plugins">account-plugins</ulink> -->
@z

@x
    <title>Installation of GNOME Online Accounts</title>
@y
    <title>&InstallationOf1;GNOME Online Accounts&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Online Accounts</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GNOME Online Accounts</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
          goa-daemon and goa-identity-service (library executables)
        </seg>
        <seg>
          libgoa-1.0.so and libgoa-backend-1.0.so
        </seg>
        <seg>
          /usr/include/goa-1.0,
          /usr/lib/goa-1.0, and
          /usr/share/gtk-doc/html/goa (optional)
        </seg>
@y
        <seg>
          goa-daemon, goa-identity-service (library executables)
        </seg>
        <seg>
          libgoa-1.0.so, libgoa-backend-1.0.so
        </seg>
        <seg>
          /usr/include/goa-1.0,
          /usr/lib/goa-1.0,
          /usr/share/gtk-doc/html/goa (optional)
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x goa-daemon
            is the <application>GNOME Online Accounts</application> Daemon
@y
            <application>GNOME Online Accounts</application> デーモン。
@z

@x libgoa-1.0.so
            contains the <application>GNOME Online Accounts</application>
            API functions
@y
            <application>GNOME Online Accounts</application> の API 関数を提供します。
@z

@x libgoa-backend-1.0.so
            contains functions used by <application>GNOME Online Accounts</application>
            backends
@y
            <application>GNOME Online Accounts</application> バックエンドにより利用される関数を提供します。
@z
