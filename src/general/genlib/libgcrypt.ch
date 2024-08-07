%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libgcrypt-buildsize     "146 MB (with tests)">
  <!ENTITY libgcrypt-time          "0.6 SBU (with documentation; add 0.4 SBU for tests)">
@y
  <!ENTITY libgcrypt-buildsize     "146 MB (テスト込み)">
  <!ENTITY libgcrypt-time          "0.6 SBU (ドキュメント込み、テスト実施時はさらに 0.4 SBU)">
@z

@x
    <title>Introduction to libgcrypt</title>
@y
    <title>&IntroductionTo1;libgcrypt&IntroductionTo2;</title>
@z

@x
      The <application>libgcrypt</application> package contains a general
      purpose crypto library based on the code used in
      <application>GnuPG</application>. The library provides a high level
      interface to cryptographic building blocks using an extendable and flexible
      API.
@y
      <application>libgcrypt</application> パッケージは <application>GnuPG</application> にて用いられるコードに基づいた、汎用的な暗号化ライブラリです。
      このライブラリは、拡張性と柔軟性に優れた API 関数を利用して、暗号化に対しての高度なインターフェースを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgcrypt-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libgcrypt-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgcrypt-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libgcrypt-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgcrypt-md5sum;
@y
          &Download; MD5 sum: &libgcrypt-md5sum;
@z

@x
          Download size: &libgcrypt-size;
@y
          &DownloadSize;: &libgcrypt-size;
@z

@x
          Estimated disk space required: &libgcrypt-buildsize;
@y
          &Estimateddiskspacerequired;: &libgcrypt-buildsize;
@z

@x
          Estimated build time: &libgcrypt-time;
@y
          &Estimatedbuildtime;: &libgcrypt-time;
@z

@x
    <bridgehead renderas="sect3">libgcrypt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libgcrypt&Dependencies2;</bridgehead>
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
      <!-- <xref linkend="libcap-pam"/> -->
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <!-- <xref linkend="libcap-pam"/> -->
      <xref linkend="texlive"/> (または <xref linkend="tl-installer"/>)
    </para>
@z

@x
    <title>Installation of libgcrypt</title>
@y
    <title>&InstallationOf1;libgcrypt&InstallationOf2;</title>
@z

@x
      Install <application>libgcrypt</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>libgcrypt</application> をビルドします。
@z

@x
      The above commands build the documentation in html and plaintext
      formats. If you wish to build alternate formats of the documentation, you
      need <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>). Issue
      the following command:
@y
      上のコマンドからは html 形式とプレーンテキスト形式によるドキュメントが生成されます。
      その他のドキュメント形式を生成したい場合は <xref linkend="texlive"/> (または <xref linkend="tl-installer"/>) をインストールしておく必要があります。
      その場合は以下のコマンドを実行します。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストするなら <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you built alternate formats of the documentation, install them by
      issuing the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      上で他形式のドキュメントをビルドしていた場合は、<systemitem class="username">root</systemitem> ユーザーとなり、以下のコマンドを実行してドキュメントをインストールします。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--with-capabilities</option>: This option enables libcap2 support.
@y
      <option>--with-capabilities</option>: 本オプションは libcap2 サポートを有効にします。
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
          dumpsexp, hmac256, and mpicalc
        </seg>
        <seg>
          libgcrypt.so
        </seg>
        <seg>
          /usr/share/doc/libgcrypt-&libgcrypt-version;
        </seg>
@y
        <seg>
          dumpsexp, hmac256, mpicalc
        </seg>
        <seg>
          libgcrypt.so
        </seg>
        <seg>
          /usr/share/doc/libgcrypt-&libgcrypt-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgcrypt.so
            contains the cryptographic API functions
@y
            暗号化 API 関数を提供します。
@z
