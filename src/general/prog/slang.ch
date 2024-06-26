%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY slang-buildsize     "22 MB (add 15 MB for tests)">
  <!ENTITY slang-time          "0.4 SBU (add 0.5 SBU for tests)">
@y
  <!ENTITY slang-buildsize     "22 MB（テスト実施時はさらに 15 MB）">
  <!ENTITY slang-time          "0.4 SBU（テスト実施時はさらに 0.5 SBU）">
@z

@x
    <title>Introduction to slang</title>
@y
    <title>&IntroductionTo1;slang&IntroductionTo2;</title>
@z

@x
      <application>S-Lang</application> (slang) is an interpreted language
      that may be embedded into an application to make the application
      extensible.  It provides facilities required by interactive applications
      such as display/screen management, keyboard input and keymaps.
@y
      <application>S-Lang</application> (slang) はインタープリター言語であり、アプリケーション内に埋め込んで、そのアプリケーションを拡張することが可能です。
      これは、ディスプレイ画面、キーボード入力、キーマップなどのように、対話的インターフェースにおいて必要となる機能を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&slang-download-http;"/></para>
@y
          &Download; (HTTP): <ulink url="&slang-download-http;"/></para>
@z

@x
          Download (FTP): <ulink url="&slang-download-ftp;"/></para>
@y
          &Download; (FTP): <ulink url="&slang-download-ftp;"/></para>
@z

@x
          Download MD5 sum: &slang-md5sum;</para>
@y
          &Download; MD5 sum: &slang-md5sum;</para>
@z

@x
          Download size: &slang-size;</para>
@y
          &DownloadSize;: &slang-size;</para>
@z

@x
          Estimated disk space required: &slang-buildsize;</para>
@y
          &Estimateddiskspacerequired;: &slang-buildsize;</para>
@z

@x
          Estimated build time: &slang-time;</para>
@y
          &Estimatedbuildtime;: &slang-time;</para>
@z

@x
    <bridgehead renderas="sect3">Slang Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Slang&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libpng"/> and
      <ulink url="https://github.com/kkos/oniguruma">Oniguruma</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libpng"/>,
      <ulink url="https://github.com/kkos/oniguruma">Oniguruma</ulink>
    </para>
@z

@x
    <title>Installation of Slang</title>
@y
    <title>&InstallationOf1;Slang&InstallationOf2;</title>
@z

@x
        This package does not support parallel build.
@y
        &notParallelBuild;
@z

@x
      Install <application>slang</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>slang</application> をビルドします。
@z

@x
      To test the results, issue: <command>LC_ALL=C make check</command>.
@y
      ビルド結果をテストする場合は <command>LC_ALL=C make check</command> を実行します。
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
      <parameter>--with-readline=gnu</parameter>: This parameter sets GNU
      <application>Readline</application> to be used by the parser interface
      instead of the <application>slang</application> internal version.
@y
      <parameter>--with-readline=gnu</parameter>:
      このパラメーターは <application>slang</application> が内部に持っている <application>Readline</application> モジュールではなく Gnu <application>Readline</application> モジュールを利用することを指示します。
@z

@x
      <parameter>RPATH=</parameter>: This overridden <command>make</command>
      variable prevents hard coding library search paths (rpath) into the
      binary executable files and shared libraries.  This package does not
      need rpath for an installation into the standard location, and rpath may
      sometimes cause unwanted effects or even security issues.
@y
      <parameter>RPATH=</parameter>:
      これは <command>make</command> 変数を上書きすることで、バイナリ実行ファイルや共有ライブラリにライブラリ検索パス (rpath) がハードコーディングされないようにします。
      本パッケージを標準的なディレクトリにインストールすれば rpath は必要ありません。
      rpath は時に思わぬ弊害やセキュリティ問題を引き起こす場合があります。
@z

@x
      <parameter>install_doc_dir=/usr/share/doc/slang-&slang-version;
      SLSH_DOC_DIR=/usr/share/doc/slang-&slang-version;/slsh</parameter>:
      These overridden <command>make</command> variables ensure installing
      this package with a versioned documentation installation directory.
@y
      <parameter>install_doc_dir=/usr/share/doc/slang-&slang-version;
      SLSH_DOC_DIR=/usr/share/doc/slang-&slang-version;/slsh</parameter>:
      これは <command>make</command> 変数を上書きするものであり、ドキュメントのインストールディレクトリをバージョン番号つきとするものです。
@z

@x
    <title>Configuring slang</title>
@y
    <title>slang の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>~/.slshrc</filename> and
        <filename>/etc/slsh.rc</filename>
@y
        <filename>~/.slshrc</filename>,
        <filename>/etc/slsh.rc</filename>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>slsh</seg>
        <seg>libslang.so and numerous support modules</seg>
        <seg>/usr/lib/slang, /usr/share/doc/slang-&slang-version;
        and /usr/share/slsh</seg>
@y
        <seg>slsh</seg>
        <seg>libslang.so と数多くのサポートライブラリ</seg>
        <seg>/usr/lib/slang, /usr/share/doc/slang-&slang-version;,
        /usr/share/slsh</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x slsh
            is a simple program for interpreting
            <application>slang</application> scripts. It supports dynamic
            loading of <application>slang</application> modules and includes a
            <application>Readline</application> interface for interactive use
@y
            <application>S-Lang</application> スクリプトを解釈する単純なプログラムです。
            これは <application>slang</application> モジュールの動的ローディングをサポートし、対話的な操作時には <application>Readline</application> インターフェースも提供します。
@z
