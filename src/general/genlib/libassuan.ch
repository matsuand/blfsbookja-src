%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libassuan-buildsize     "6.5 MB (with tests, add 3.4 MB for pdf documentation)">
  <!ENTITY libassuan-time          "0.2 SBU (with tests and html documentation)">
@y
  <!ENTITY libassuan-buildsize     "6.5 MB（テスト込み、ドキュメント込みはさらに 3.4 MB）">
  <!ENTITY libassuan-time          "0.2 SBU（テスト、ドキュメント込み）">
@z

@x
    <title>Introduction to libassuan</title>
@y
    <title>&IntroductionTo1;libassuan&IntroductionTo2;</title>
@z

@x
      The <application>libassuan</application> package contains an inter
      process communication library used by some of the other
      <application>GnuPG</application> related packages.
      <application>libassuan</application>'s primary use is to allow a
      client to interact with a non-persistent server.
      <application>libassuan</application> is not, however, limited to
      use with <application>GnuPG</application> servers and clients. It
      was designed to be flexible enough to meet the demands of many
      transaction based environments with non-persistent servers.
@y
      <application>libassuan</application> パッケージは、<application>GnuPG</application> 関連パッケージにて利用されるプロセス間通信ライブラリを提供します。
      <application>libassuan</application> の主目的は、非永続的な (non-persistent) サーバーへのクライアント接続を可能とすることです。
      ただし <application>libassuan</application> は、<application>GnuPG</application> サーバーおよびクライアントと共に利用することに対しての制限はありません。
      非永続的なサーバー環境に基づく多くのトランザクション要求に、柔軟に対応できるように設計されています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libassuan-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libassuan-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libassuan-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libassuan-download-ftp;"/>
@z

@x
          Download MD5 sum: &libassuan-md5sum;
@y
          &Download; MD5 sum: &libassuan-md5sum;
@z

@x
          Download size: &libassuan-size;
@y
          &DownloadSize;: &libassuan-size;
@z

@x
          Estimated disk space required: &libassuan-buildsize;
@y
          &Estimateddiskspacerequired;: &libassuan-buildsize;
@z

@x
          Estimated build time: &libassuan-time;
@y
          &Estimatedbuildtime;: &libassuan-time;
@z

@x
    <bridgehead renderas="sect3">libassuan Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libassuan&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libgpg-error"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libgpg-error"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="texlive"/> (または <xref linkend="tl-installer"/>)
    </para>
@z

@x
    <title>Installation of libassuan</title>
@y
    <title>&InstallationOf1;libassuan&InstallationOf2;</title>
@z

@x
      Install <application>libassuan</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>libassuan</application> をビルドします。
@z

@x
      The above commands build the documentation in html and plaintext formats.
      If you wish to build alternate formats of the documentation, you must
      have <xref linkend="texlive"/> installed and issue the following commands:
@y
      上のコマンドからは html 形式とプレーンテキスト形式によるドキュメントが生成されます。
      その他のドキュメント形式を生成したい場合は <xref linkend="texlive"/> をインストールしておく必要があります。
      その上で以下のコマンドを実行します。
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
      If you built alternate formats of the documentation, install them by
      running the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      上で種々のドキュメントをビルドした場合は、<systemitem
       class="username">root</systemitem> ユーザーになり以下のコマンドを実行することでインストールします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
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
          libassuan.so
        </seg>
        <seg>
          /usr/share/doc/libassuan-&libassuan-version;
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libassuan.so
        </seg>
        <seg>
          /usr/share/doc/libassuan-&libassuan-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libassuan.so
            is an inter process communication library which
            implements the Assuan protocol
@y
            Assuan プロトコルを実装したプロセス間通信ライブラリ。
@z
