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
  <!ENTITY p11-kit-buildsize     "46 MB (add 169 MB for tests)">
  <!ENTITY p11-kit-time          "0.4 SBU (add 0.6 SBU for tests)">
@y
  <!ENTITY p11-kit-buildsize     "46 MB (テスト実施時はさらに 169 MB)">
  <!ENTITY p11-kit-time          "0.4 SBU (テスト実施時はさらに 0.6 SBU)">
@z

@x
    <title>Introduction to p11-kit</title>
@y
    <title>&IntroductionTo1;p11-kit&IntroductionTo2;</title>
@z

@x
      The <application>p11-kit</application> package provides a way to load and
      enumerate PKCS #11 (a Cryptographic Token Interface Standard) modules.
@y
      <application>p11-kit</application> パッケージは、PKCS #11 (暗号トークンインターフェース標準; Cryptographic Token Interface Standard) モジュールをロードし繰返し処理を実現するための機能を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&p11-kit-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&p11-kit-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&p11-kit-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&p11-kit-download-ftp;"/>
@z

@x
          Download MD5 sum: &p11-kit-md5sum;
@y
          &Download; MD5 sum: &p11-kit-md5sum;
@z

@x
          Download size: &p11-kit-size;
@y
          &DownloadSize;: &p11-kit-size;
@z

@x
          Estimated disk space required: &p11-kit-buildsize;
@y
          &Estimateddiskspacerequired;: &p11-kit-buildsize;
@z

@x
          Estimated build time: &p11-kit-time;
@y
          &Estimatedbuildtime;: &p11-kit-time;
@z

@x
    <bridgehead renderas="sect3">p11-kit Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;p11-kit&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libtasn1"/> and
      <xref role="runtime" linkend="make-ca"/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libtasn1"/>,
      <xref role="runtime" linkend="make-ca"/> (runtime)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="libxslt"/>, and
      <xref role="runtime" linkend="nss"/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="libxslt"/>,
      <xref role="runtime" linkend="nss"/> (実行時)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of p11-kit</title>
@y
    <title>&InstallationOf1;p11-kit&InstallationOf2;</title>
@z

@x
      Install <application>p11-kit</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>p11-kit</application> をビルドします。
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
      <parameter>--with-trust-paths=/etc/pki/anchors</parameter>: this switch
      sets the location of trusted certificates used by libp11-kit.so.
@y
      <parameter>--with-trust-paths=/etc/pki/anchors</parameter>:
      このスイッチは libp11-kit.so が利用する認証済み証明書のディレクトリを指定します。
@z

@x
      <option>--with-hash-impl=freebl</option>: Use this switch if you want to
      use the Freebl library from <application>NSS</application> for SHA1 and
      MD5 hashing.
@y
      <option>--with-hash-impl=freebl</option>:
      SHA1 や MD5 のハッシングに <application>NSS</application> の Freebl ライブラリを利用したい場合に指定します。
@z

@x
      <option>--enable-doc</option>: Use this switch if you have installed
      <xref linkend="gtk-doc"/> and <xref linkend="libxslt"/> and wish to
      rebuild the documentation and generate manual pages.
@y
      <option>--enable-doc</option>: 
      <xref linkend="gtk-doc"/> と <xref linkend="libxslt"/> をインストールしていて、ドキュメントを再生成したり man ページを生成したいときに、本スイッチを指定します。
@z

@x
    <title>Configuring p11-kit</title>
@y
    <title>&Configuring1;p11-kit&Configuring2;</title>
@z

@x
      The <application>p11-kit</application> trust module
      (<filename>/usr/lib/pkcs11/p11-kit-trust.so</filename>) can be used as a
      drop-in replacement for <filename>/usr/lib/libnssckbi.so</filename> to
      transparently make the system CAs available to
      <application>NSS</application> aware applications, rather than the static
      list provided by <filename>/usr/lib/libnssckbi.so</filename>. As the
      <systemitem class="username">root</systemitem> user, execute the
      following commands:
@y
      The <application>p11-kit</application> trust module
      (<filename>/usr/lib/pkcs11/p11-kit-trust.so</filename>) can be used as a
      drop-in replacement for <filename>/usr/lib/libnssckbi.so</filename> to
      transparently make the system CAs available to
      <application>NSS</application> aware applications, rather than the static
      list provided by <filename>/usr/lib/libnssckbi.so</filename>. As the
      <systemitem class="username">root</systemitem> user, execute the
      following commands:
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
          p11-kit, trust, and update-ca-certificates
        </seg>
        <seg>
          libp11-kit.so and p11-kit-proxy.so
        </seg>
        <seg>
          /etc/pkcs11,
          /usr/include/p11-kit-1,
          /usr/lib/pkcs11,
          /usr/libexec/p11-kit,
          /usr/share/gtk-doc/html/p11-kit, and
          /usr/share/p11-kit
        </seg>
@y
        <seg>
          p11-kit, trust, update-ca-certificates
        </seg>
        <seg>
          libp11-kit.so, p11-kit-proxy.so
        </seg>
        <seg>
          /etc/pkcs11,
          /usr/include/p11-kit-1,
          /usr/lib/pkcs11,
          /usr/libexec/p11-kit,
          /usr/share/gtk-doc/html/p11-kit,
          /usr/share/p11-kit
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x p11-kit
            is a command line tool that can be used to perform operations
            on PKCS#11 modules configured on the system.
@y
            システム内に導入されている PKCS#11 モジュールを制御するためのコマンドラインツール。
@z

@x libp11-kit.so
            contains functions used to coordinate initialization and 
            finalization of any PKCS#11 module.
@y
            あらゆる PKCS#11 モジュールの初期化や終了化を行う機能を提供します。
@z

@x p11-kit-proxy.so
            is the PKCS#11 proxy module.
@y
            PKCS#11 プロキシーモジュール。
@z
