%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to GNOME Bluetooth</title>
@y
    <title>&IntroductionTo1;GNOME Bluetooth&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Bluetooth</application> package contains tools
      for managing and manipulating Bluetooth devices using the
      <application>GNOME</application> Desktop.
@y
      <application>GNOME Bluetooth</application> パッケージは、<application>GNOME</application> Desktop において利用する Bluetooth デバイスの管理や操作を行うツールを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-bluetooth-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-bluetooth-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-bluetooth-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-bluetooth-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-bluetooth-md5sum;
@y
          &Download; MD5 sum: &gnome-bluetooth-md5sum;
@z

@x
          Download size: &gnome-bluetooth-size;
@y
          &DownloadSize;: &gnome-bluetooth-size;
@z

@x
          Estimated disk space required: &gnome-bluetooth-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-bluetooth-buildsize;
@z

@x
          Estimated build time: &gnome-bluetooth-time;
@y
          &Estimatedbuildtime;: &gnome-bluetooth-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Bluetooth Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Bluetooth&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk4"/>,
      <xref linkend="gsound"/>,
      <xref linkend="libnotify"/>, and
      <xref linkend="upower"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk4"/>,
      <xref linkend="gsound"/>,
      <xref linkend="libnotify"/>, and
      <xref linkend="upower"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      &gobject-introspection; and
      <xref linkend="libadwaita1"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      &gobject-introspection;,
      <xref linkend="libadwaita1"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <xref linkend="python-dbusmock"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="python-dbusmock"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Runtime Dependencies</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="bluez"/>
    </para>
@y
    <bridgehead renderas="sect4">実行時依存パッケージ</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="bluez"/>
    </para>
@z

@x
    <title>Installation of GNOME Bluetooth</title>
@y
    <title>&InstallationOf1;GNOME Bluetooth&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Bluetooth</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>GNOME Bluetooth</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
          bluetooth-sendto
        </seg>
        <seg>
          libgnome-bluetooth-3.0.so and
          libgnome-bluetooth-ui-3.0.so
        </seg>
        <seg>
          /usr/include/gnome-bluetooth-3.0 and
          /usr/share/gnome-bluetooth-3.0
          <!--/usr/share/gtk-doc/html/gnome-bluetooth and
          /usr/share/help/*/gnome-bluetooth -->
        </seg>
@y
        <seg>
          bluetooth-sendto
        </seg>
        <seg>
          libgnome-bluetooth-3.0.so,
          libgnome-bluetooth-ui-3.0.so
        </seg>
        <seg>
          /usr/include/gnome-bluetooth-3.0,
          /usr/share/gnome-bluetooth-3.0
          <!--/usr/share/gtk-doc/html/gnome-bluetooth and
          /usr/share/help/*/gnome-bluetooth -->
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bluetooth-sendto
            is a <application>GTK+</application> application for transferring
            files over Bluetooth
@y
            Bluetooth 間でのファイル転送を行う <application>GTK+</application> アプリケーションです。
@z

@x libgnome-bluetooth.so
            contains the <application>GNOME Bluetooth</application> API
            functions
@y
            <application>GNOME Bluetooth</application> API 関数を提供します。
@z
