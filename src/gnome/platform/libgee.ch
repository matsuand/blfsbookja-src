%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libgee-buildsize     "38 MB (with tests)">
  <!ENTITY libgee-time          "0.5 SBU (with tests)">
@y
  <!ENTITY libgee-buildsize     "38 MB (テスト込み)">
  <!ENTITY libgee-time          "0.5 SBU (テスト込み)">
@z

@x
    <title>Introduction to libgee</title>
@y
    <title>&IntroductionTo1;libgee&IntroductionTo2;</title>
@z

@x
      The <application>libgee</application> package is a collection library
      providing GObject based interfaces and classes for commonly used data
      structures.
@y
      <application>libgee</application> パッケージは、汎用的なデータ構造を取り扱う GObject ベースのインターフェースおよびクラスを提供するライブラリ群です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgee-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libgee-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgee-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libgee-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgee-md5sum;
@y
          &Download; MD5 sum: &libgee-md5sum;
@z

@x
          Download size: &libgee-size;
@y
          &DownloadSize;: &libgee-size;
@z

@x
          Estimated disk space required: &libgee-buildsize;
@y
          &Estimateddiskspacerequired;: &libgee-buildsize;
@z

@x
          Estimated build time: &libgee-time;
@y
          &Estimatedbuildtime;: &libgee-time;
@z

@x
    <bridgehead renderas="sect3">libgee Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libgee&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> (GObject Introspection recommended) and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> (GObject Introspection recommended) and
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/linux-test-project/lcov">LCOV</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/linux-test-project/lcov">LCOV</ulink>
    </para>
@z

@x
    <title>Installation of libgee</title>
@y
    <title>&InstallationOf1;libgee&InstallationOf2;</title>
@z

@x
      Install <application>libgee</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libgee</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          libgee-0.8.so
        </seg>
        <seg>
          /usr/include/gee-0.8
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgee-0.8.so
        </seg>
        <seg>
          /usr/include/gee-0.8
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgee.so
            contains the <application>libgee</application> API functions
@y
            <application>libgee</application> API 関数を提供します。
@z
