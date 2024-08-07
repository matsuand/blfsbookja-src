%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Epiphany</title>
@y
    <title>&IntroductionTo1;Epiphany&IntroductionTo2;</title>
@z

@x
      <application>Epiphany</application> is a simple yet powerful
      <application>GNOME</application> web browser targeted at non-technical
      users. Its principles are simplicity and standards compliance.
@y
      <application>Epiphany</application> は、一般のユーザーを対象とした、シンプルかつ強力な <application>GNOME</application> ウェブブラウザーです。
      このパッケージは単純性とコンプライアンス準拠を目指しています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&epiphany-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&epiphany-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&epiphany-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&epiphany-download-ftp;"/>
@z

@x
          Download MD5 sum: &epiphany-md5sum;
@y
          &Download; MD5 sum: &epiphany-md5sum;
@z

@x
          Download size: &epiphany-size;
@y
          &DownloadSize;: &epiphany-size;
@z

@x
          Estimated disk space required: &epiphany-buildsize;
@y
          &Estimateddiskspacerequired;: &epiphany-buildsize;
@z

@x
          Estimated build time: &epiphany-time;
@y
          &Estimatedbuildtime;: &epiphany-time;
@z

@x
    <bridgehead renderas="sect3">Epiphany Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Epiphany&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gcr4"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="json-glib"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="libportal"/>,
      <xref linkend="nettle"/>, and
      <xref linkend="webkitgtk"/> (built with GTK-4)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gcr4"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="json-glib"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="libportal"/>,
      <xref linkend="nettle"/>,
      <xref linkend="webkitgtk"/> (built with GTK-4)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="appstream-glib"/> and
      <ulink url="https://github.com/elementary/granite">Granite</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="appstream-glib"/>,
      <ulink url="https://github.com/elementary/granite">Granite</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Runtime Dependencies</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="gnome-keyring"/> (for storing passwords) and
      <xref role="runtime" linkend="seahorse"/> (for managing stored passwords)
    </para>
@y
    <bridgehead renderas="sect4">実行時の依存パッケージ</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="gnome-keyring"/> （強力なパスワードのため）,
      <xref role="runtime" linkend="seahorse"/> （パスワード管理のため）
    </para>
@z

@x
    <para condition="html" role="usernotes">Editor Notes:
@y
    <para condition="html" role="usernotes">&EditorNotes;:
@z

@x
    <title>Installation of Epiphany</title>
@y
    <title>&InstallationOf1;Epiphany&InstallationOf2;</title>
@z

@x
      Install <application>Epiphany</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Epiphany</application> をビルドします。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      One test would fail if this package is not installed,
      so it's better to run the test suite after installation.
      To test the results, issue <command>ninja test</command>.
      The tests must be run from a graphical session.
@y
      本パッケージをインストールしていない状態では、テストが 1 つ失敗します。
      したがってテストスイートは、インストールを終えてから行うのがよいでしょう。
      テストする場合は <command>ninja test</command> を実行します。
      テストはグラフィックセッション内にて実行する必要があります。
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
        <seg>
          epiphany
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/{lib,libexec,share,share/help/*}/epiphany
        </seg>
@y
        <seg>
          epiphany
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/{lib,libexec,share,share/help/*}/epiphany
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x epiphany
            is a <application>GNOME</application> web browser based on
            the <application>WebKit2</application> rendering engine
@y
            <application>WebKit2</application> レンダリングエンジンに基づいた <application>GNOME</application> ウェブブラウザー。
@z
