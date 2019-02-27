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
  <!ENTITY six-time          "less than 0.1 SBU">
@y
  <!ENTITY six-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
      <title>Introduction to Six Module</title>
@y
      <title>&IntroductionTo1;Six モジュール&IntroductionTo2;</title>
@z

@x
        Six is a Python 2 and 3 compatibility library. 
@y
        Six は Python 2 と 3 の互換性ライブラリです。
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&six-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&six-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&six-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&six-download-ftp;"/>
@z

@x
            Download MD5 sum: &six-md5sum;
@y
            &Download; MD5 sum: &six-md5sum;
@z

@x
            Download size: &six-size;
@y
            &DownloadSize;: &six-size;
@z

@x
            Estimated disk space required: &six-buildsize;
@y
            &Estimateddiskspacerequired;: &six-buildsize;
@z

@x
            Estimated build time: &six-time;
@y
            &Estimatedbuildtime;: &six-time;
@z

@x
      <bridgehead renderas="sect4">Six Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Six&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional Dependencies</bridgehead>
      <para role="optional">
        <xref linkend="python2"/> 
      </para>
@y
      <bridgehead renderas="sect5">&Optional;</bridgehead>
      <para role="optional">
        <xref linkend="python2"/> 
      </para>
@z

@x
        User Notes: <ulink url="&blfs-wiki;/six"/>
@y
        &UserNotes;: <ulink url="&blfs-wiki;/six"/>
@z

@x
      <title>Installation of six</title>
@y
      <title>&InstallationOf1;six&InstallationOf2;</title>
@z

@x
        Install <application>six</application> for Python2 by running 
        the following commands:
@y
        以下のコマンドを実行して Python2 向け <application>six</application> をビルドします。
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
        Install <application>six</application> for Python3 by running 
        the following commands:
@y
        以下のコマンドを実行して Python3 向け <application>six</application> をビルドします。
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
      <title>Contents</title>
@y
      <title>&Contents;</title>
@z

@x
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Module</segtitle>
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
            six.py
          </seg>
          <seg>
            /usr/lib/python2.7/site-packages/six-1.10.0-py2.7.egg and/or
            /usr/lib/python3.6/site-packages/six-1.10.0-py3.6.egg
          </seg>
@y
          <seg>
            &None;
          </seg>
          <seg>
            six.py
          </seg>
          <seg>
            /usr/lib/python2.7/site-packages/six-1.10.0-py2.7.egg または
            /usr/lib/python3.6/site-packages/six-1.10.0-py3.6.egg
          </seg>
@z