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
  <!ENTITY harfbuzz-buildsize     "120 MB (with tests)">
  <!ENTITY harfbuzz-time          "1.1 SBU (with tests)">
@y
  <!ENTITY harfbuzz-buildsize     "120 MB （テスト込み）">
  <!ENTITY harfbuzz-time          "1.1 SBU （テスト込み）"> 
@z

@x
    <title>Introduction to Harfbuzz</title>
@y
    <title>&IntroductionTo1;Harfbuzz&IntroductionTo2;</title>
@z

@x
      The <application>HarfBuzz</application> package contains an OpenType text
      shaping engine.
@y
      <application>Harfbuzz</application> パッケージは OpenType テキストシェーピングエンジンを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&harfbuzz-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&harfbuzz-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&harfbuzz-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&harfbuzz-download-ftp;"/>
@z

@x
          Download MD5 sum: &harfbuzz-md5sum;
@y
          &Download; MD5 sum: &harfbuzz-md5sum;
@z

@x
          Download size: &harfbuzz-size;
@y
          &DownloadSize;: &harfbuzz-size;
@z

@x
          Estimated disk space required: &harfbuzz-buildsize;
@y
          &Estimateddiskspacerequired;: &harfbuzz-buildsize;
@z

@x
          Estimated build time: &harfbuzz-time;
@y
          &Estimatedbuildtime;: &harfbuzz-time;
@z

@x
    <bridgehead renderas="sect3">HarfBuzz Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;HarfBuzz&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="glib2"/> (required for Pango),
      <xref linkend="icu"/>, and
      <xref role="first" linkend="freetype2"/>
      (after <xref role="nodep" linkend="harfbuzz"/> is installed, reinstall
      <xref role="nodep" linkend="freetype2"/>)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="glib2"/>（Pango に必要）,
      <xref linkend="icu"/>,
      <xref role="first" linkend="freetype2"/>
      （<xref role="nodep" linkend="harfbuzz"/> をインストールした後に <xref role="nodep" linkend="freetype2"/> を再インストール）
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk-doc"/>,
      <xref role="first" linkend="graphite2"/> (required for building
        <xref role="nodep" linkend="texlive"/> or 
        <xref role="nodep" linkend="libreoffice"/> with system harfbuzz)
      <xref linkend="python2"/> (required for the testsuite), and
      <ulink url="https://pypi.org/project/FontTools/">FontTools</ulink> (for
      the testsuite)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk-doc"/>,
      <xref role="first" linkend="graphite2"/> (required for building
        <xref role="nodep" linkend="texlive"/> or 
        <xref role="nodep" linkend="libreoffice"/> with system harfbuzz)
      <xref linkend="python2"/> (required for the testsuite),
      <ulink url="https://pypi.org/project/FontTools/">FontTools</ulink> (for
      the testsuite)
    </para>
@z

@x
        Recommended dependencies are not strictly required to build
        the package. However, you might not get expected results at
        runtime if you don't install them. Please do not report bugs
        with this package if you <emphasis>have not</emphasis>
        installed the recommended dependencies.
@y
        推奨パッケージは、本パッケージのビルドにてすべて必要となるわけではありません。
        しかしそれらをインストールしていない場合、適正な処理結果が得られないかもしれません。
        したがってそれらをインストールして<emphasis>いない</emphasis>場合には、バグ報告をあげないでください。
@z

@x
      User Notes: <ulink url="&blfs-wiki;/harfbuzz"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/harfbuzz"/>
@z

@x
    <title>Installation of HarfBuzz</title>
@y
    <title>&InstallationOf1;HarfBuzz&InstallationOf2;</title>
@z

@x
      Install <application>HarfBuzz</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>HarfBuzz</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-gobject</parameter>: This switch enables building
      of the <application>HarfBuzz</application> GObject wrapper. Remove
      it if you did not install <application>GLib</application>.
@y
      <parameter>--with-gobject</parameter>:
      本スイッチは <application>HarfBuzz</application> GObject ラッパーのビルドを指示します。
      <application>GLib</application> をインストールしていない場合はこれを取り除いてください。
@z

@x
      <option>--with-graphite2</option>: This switch enables
      <application>Graphite2</application> support, which is required for
      building <xref linkend="texlive"/> or <xref linkend="libreoffice"/>
      with system harfbuzz.
@y
      <option>--with-graphite2</option>:
      本スイッチは <application>Graphite2</application> サポートを有効にします。
      <xref linkend="texlive"/> または <xref
      linkend="libreoffice"/> をインストール済 harfbuzz を用いてビルドする場合に必要となります。
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
          hb-ot-shape-closure, hb-shape, hb-subset, and
          hb-view (only if cairo is installed)
        </seg>
        <seg>
          libharfbuzz.so, libharfbuzz-gobject.so, libharfbuzz-subset,
          and libharfbuzz-icu.so
        </seg>
        <seg>
          /usr/{include,lib/cmake,share/gtk-doc/html}/harfbuzz
        </seg>
@y
        <seg>
          hb-ot-shape-closure, hb-shape, hb-subset,
          hb-view (cairo インストール時のみ)
        </seg>
        <seg>
          libharfbuzz.so, libharfbuzz-gobject.so, libharfbuzz-subset,
          libharfbuzz-icu.so
        </seg>
        <seg>
          /usr/{include,lib/cmake,share/gtk-doc/html}/harfbuzz
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

