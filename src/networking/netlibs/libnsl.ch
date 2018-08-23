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
    <title>Introduction to libnsl</title>
@y
    <title>&IntroductionTo1;libnsl&IntroductionTo2;</title>
@z

@x
      The <application>libnsl</application> package contains the public client
      interface for NIS(YP) and NIS+. It replaces the NIS library that used to
      be in glibc.
@y
      <application>libnsl</application> パッケージは、NIS（YP）および NIS+ に対するクライアントインターフェースを提供します。
      これは glibc にて利用されている NIS ライブラリに置き換わるものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libnsl-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libnsl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libnsl-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libnsl-download-ftp;"/>
@z

@x
          Download MD5 sum: &libnsl-md5sum;
@y
          &Download; MD5 sum: &libnsl-md5sum;
@z

@x
          Download size: &libnsl-size;
@y
          &DownloadSize;: &libnsl-size;
@z

@x
          Estimated disk space required: &libnsl-buildsize;
@y
          &Estimateddiskspacerequired;: &libnsl-buildsize;
@z

@x
          Estimated build time: &libnsl-time;
@y
          &Estimatedbuildtime;: &libnsl-time;
@z

@x
    <bridgehead renderas="sect3">libnsl Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libnsl&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="rpcsvc-proto"/> and <xref linkend="libtirpc"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="rpcsvc-proto"/>, <xref linkend="libtirpc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libnsl</title>
@y
    <title>&InstallationOf1;libnsl&InstallationOf2;</title>
@z

@x
      Install <application>libnsl</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libnsl</application> をビルドします。
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
      <command>mv -v /usr/lib/libnsl.so.2* ...</command>: Move shared
      libraries into /lib so they are available before /usr is mounted.
@y
      <command>mv -v /usr/lib/libnsl.so.2* ...</command>:
      共有ライブラリを /lib に移動させて、/usr がマウントされる前でも利用可能とします。
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
          None
        </seg>
        <seg>
          libnsl.{a,so}
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libnsl.{a,so}
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libnsl.{a,so}
            provides the NIS (YP) API functions required by other programs.
@y
            他のプログラムが必要とする NIS (YP) API 関数を提供します。
@z