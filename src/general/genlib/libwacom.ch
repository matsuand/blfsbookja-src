%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY libwacom-buildsize     "6.2 MB (with tests)">
  <!ENTITY libwacom-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY libwacom-buildsize     "6.2 MB（テスト込み）">
  <!ENTITY libwacom-time          "&LessThan1;0.1 SBU&LessThan2;（テスト込み）">
@z

@x
    <title>Introduction to libwacom</title>
@y
    <title>&IntroductionTo1;libwacom&IntroductionTo2;</title>
@z

@x
      The <application>libwacom</application> package contains a library used
      to identify wacom tablets and their model-specific features.
@y
      <application>libwacom</application> パッケージは wacom タブレットを識別しモデル固有の機能を実現するライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libwacom-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libwacom-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libwacom-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libwacom-download-ftp;"/>
@z

@x
          Download MD5 sum: &libwacom-md5sum;
@y
          &Download; MD5 sum: &libwacom-md5sum;
@z

@x
          Download size: &libwacom-size;
@y
          &DownloadSize;: &libwacom-size;
@z

@x
          Estimated disk space required: &libwacom-buildsize;
@y
          &Estimateddiskspacerequired;: &libwacom-buildsize;
@z

@x
          Estimated build time: &libwacom-time;
@y
          &Estimatedbuildtime;: &libwacom-time;
@z

@x
    <bridgehead renderas="sect3">libwacom Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libwacom&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libgudev"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libgudev"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="git"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="valgrind"/> (optional for some tests), and
      <ulink url="https://docs.pytest.org/en/stable/">pytest</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="git"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="valgrind"/> （一部のテストに必要）,
      <ulink url="https://docs.pytest.org/en/stable/">pytest</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libwacom"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libwacom"/>
@z

@x
    <title>Installation of libwacom</title>
@y
    <title>&InstallationOf1;libwacom&InstallationOf2;</title>
@z

@x
      Install <application>libwacom</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libwacom</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
      To run additional tests, install 
      <ulink url="https://docs.pytest.org/en/stable/">pytest</ulink> and remove
      the "-Dtests=disabled" option from the meson line above.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
      追加テストを実行するには <ulink
      url="https://docs.pytest.org/en/stable/">pytest</ulink> をインストールし、上の meson のコマンド行から "-Dtests=disabled" オプションを取り除いて実行してください。
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
      <parameter>-Dudev-dir=/lib/udev</parameter>: This parameter sets the
      proper installation directory for udev rules.
@y
      <parameter>-Dudev-dir=/lib/udev</parameter>:
      本パラメーターは udev ルールのインストール先を適切に設定します。
@z

@x
      <parameter>-Dtests=disabled</parameter>: This parameter disables some of
      the more advanced tests because they require
      <ulink url="https://docs.pytest.org/en/stable/">pytest</ulink> to work
      properly.
@y
      <parameter>-Dtests=disabled</parameter>:
      追加の高度なテストを正常処理するためには <ulink
      url="https://docs.pytest.org/en/stable/">pytest</ulink> を必要とするため、本パラメーターでそれを無効にします。
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
          libwacom-list-devices,
          libwacom-list-local-devices,
          libwacom-show-stylus, and
          libwacom-update-db
        </seg>
        <seg>
          libwacom.so
        </seg>
        <seg>
          /usr/include/libwacom-1.0 and
          /usr/share/libwacom
        </seg>
@y
        <seg>
          libwacom-list-devices,
          libwacom-list-local-devices,
          libwacom-show-stylus,
          libwacom-update-db
        </seg>
        <seg>
          libwacom.so
        </seg>
        <seg>
          /usr/include/libwacom-1.0,
          /usr/share/libwacom
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libwacom-list-local-devices
            lists tablet devices that are connected to the system
@y
            システムに接続されているタブレットデバイスを一覧表示します。
@z

@x libwacom-show-stylus
            lists tablet stylus IDs
@y
            タブレットのスタイラス（stylus）ID を一覧表示します。
@z

@x libwacom.so
            contains functions used for accessing Wacom information
@y
            Wacom 情報のアクセスに利用する関数を提供します。
@z
