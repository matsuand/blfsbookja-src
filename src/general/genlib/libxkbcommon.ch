%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libxkbcommon-buildsize     "26 MB (with tests)">
  <!ENTITY libxkbcommon-time          "0.5 SBU (with tests)">
@y
  <!ENTITY libxkbcommon-buildsize     "26 MB（テスト込み）">
  <!ENTITY libxkbcommon-time          "0.5 SBU（テスト込み）">
@z

@x
    <title>Introduction to libxkbcommon</title>
@y
    <title>&IntroductionTo1;libxkbcommon&IntroductionTo2;</title>
@z

@x
      <application>libxkbcommon</application> is a keymap compiler and
      support library which processes a reduced subset of keymaps as
      defined by the XKB specification.
@y
      <application>libxkbcommon</application> はキーマップコンパイラーであり、XKB 仕様において定義されるキーマップの縮小サブセットを処理するサポートライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libxkbcommon-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libxkbcommon-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libxkbcommon-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libxkbcommon-download-ftp;"/>
@z

@x
          Download MD5 sum: &libxkbcommon-md5sum;
@y
          &Download; MD5 sum: &libxkbcommon-md5sum;
@z

@x
          Download size: &libxkbcommon-size;
@y
          &DownloadSize;: &libxkbcommon-size;
@z

@x
          Estimated disk space required: &libxkbcommon-buildsize;
@y
          &Estimateddiskspacerequired;: &libxkbcommon-buildsize;
@z

@x
          Estimated build time: &libxkbcommon-time;
@y
          &Estimatedbuildtime;: &libxkbcommon-time;
@z

@x
    <bridgehead renderas="sect3">libxkbcommon Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libxkbcommon&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="xkeyboard-config"/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="xkeyboard-config"/> (実行時)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
       <xref linkend="libxcb"/>,
       <xref linkend="wayland"/>, and
       <xref linkend="wayland-protocols"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
       <xref linkend="libxcb"/>,
       <xref linkend="wayland"/>,
       <xref linkend="wayland-protocols"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (for generating the documentation) and
      <command>Xvfb</command> (from
      <xref linkend='xorg-server'/> or
      <xref role='nodep' linkend='xwayland'/>)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (for generating the documentation) and
      <command>Xvfb</command> (from
      <xref linkend='xorg-server'/> or
      <xref role='nodep' linkend='xwayland'/>)
    </para>
@z

@x
    <title>Installation of libxkbcommon</title>
@y
    <title>&InstallationOf1;libxkbcommon&InstallationOf2;</title>
@z

@x
      Install <application>libxkbcommon</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libxkbcommon</application> をビルドします。
@z

@x
      To test the results, ensure <command>Xvfb</command> and
      <xref linkend='xkeyboard-config'/> are available, then issue:
      <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>Xvfb</command> と <xref
      linkend='xkeyboard-config'/> が利用可能であることを確認します。
      そして <command>ninja test</command> を実行します。
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
      <parameter>-Denable-docs=true</parameter>: This switch enables
      documentation generation. The <xref linkend="doxygen"/> is
      required.
@y
      <parameter>-Denable-docs=true</parameter>:
      本スイッチはドキュメント生成を有効にします。
      <xref linkend="doxygen"/> がインストールされていることが必要です。
@z

@x
      <command>mv -v /usr/share/doc/libxkbcommon{,-&libxkbcommon-version;}</command>:
      If you built the documentation, use this command to install
      it in a versioned directory.
@y
      <command>mv -v /usr/share/doc/libxkbcommon{,-&libxkbcommon-version;}</command>:
      ドキュメントをインストールする場合は、このコマンドを使ってバージョンつきのディレクトリにドキュメントをインストールしてください。
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
          xkbcli
        </seg>
        <seg>
          libxkbcommon.so,
          libxkbcommon-x11.so, and
          libxkbregistry.so
        </seg>
        <seg>
          /usr/include/xkbcommon,
          /usr/libexec/xkbcommon, and
          /usr/share/doc/libxkbcommon-&libxkbcommon-version;
        </seg>
@y
        <seg>
          xkbcli
        </seg>
        <seg>
          libxkbcommon.so,
          libxkbcommon-x11.so,
          libxkbregistry.so
        </seg>
        <seg>
          /usr/include/xkbcommon,
          /usr/libexec/xkbcommon,
          /usr/share/doc/libxkbcommon-&libxkbcommon-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xkbcli
            provides a debugger and compiler for XKB keymaps
@y
            XKB キーマップに対するデバッガーおよびコンパイラーを提供します。
@z

@x libxkbcommon.so
            contains the <application>libxkbcommon</application> API functions
@y
            <application>libxkbcommon</application> API 関数を提供します。
@z

@x libxkbcommon-x11.so
            contains the <application>libxkbcommon</application> X11 specific API
            functions
@y
            X11 固有の <application>libxkbcommon</application> API 関数を提供します。
@z

@x libxkbregistry.so
           contains a list of available XKB models, layouts, and variants for a
           given ruleset
@y
           利用可能な XKB モデル、レイアウト、指定ルールセットのバリアントの一覧を提供します。
@z
