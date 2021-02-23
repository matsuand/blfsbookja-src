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
  <!ENTITY emacs-time          "0.7 SBU (Using parallelism=4)">
@y
  <!ENTITY emacs-time          "0.7 SBU (parallelism=4 利用時)">
@z

@x
    <title>Introduction to Emacs</title>
@y
    <title>&IntroductionTo1;Emacs&IntroductionTo2;</title>
@z

@x
      The <application>Emacs</application> package contains an extensible,
      customizable, self-documenting real-time display editor.
@y
      <!--
      日本語訳情報：2009-10-31 matsuand
      self-documenting という語にはいつも悩まされる。
      訳語から除いてしまった・・
      -->
      <application>Emacs</application> パッケージは、拡張性やカスタマイズ性に優れたリアルタイムなディスプレイエディターを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&emacs-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&emacs-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&emacs-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&emacs-download-ftp;"/>
@z

@x
          Download MD5 sum: &emacs-md5sum;
@y
          &Download; MD5 sum: &emacs-md5sum;
@z

@x
          Download size: &emacs-size;
@y
          &DownloadSize;: &emacs-size;
@z

@x
          Estimated disk space required: &emacs-buildsize;
@y
          &Estimateddiskspacerequired;: &emacs-buildsize;
@z

@x
          Estimated build time: &emacs-time;
@y
          &Estimatedbuildtime;: &emacs-time;
@z

@x
    <bridgehead renderas="sect3">Emacs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Emacs&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="giflib"/>,
      <xref linkend="gnutls"/>, and
      <xref linkend="libtiff"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="giflib"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="libtiff"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="x-window-system"/>,
      <xref linkend="alsa-lib"/>,
      <xref linkend="dbus"/>,
      <xref linkend="GConf"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gpm"/>,
      <xref role="nodep" linkend="gtk2"/> or <xref linkend="gtk3"/>,
      <xref linkend="imagemagick"/>,
      <xref linkend="jansson"/>, <!-- for JSON support -->
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="valgrind"/>,
      <ulink url="&gnu-http;/intlfonts/">intlfonts</ulink>,
      <ulink url="http://directory.fsf.org/wiki/Libungif">libungif</ulink>,
      <ulink url="http://www.nongnu.org/m17n/">libotf</ulink> and
      <ulink url="http://www.nongnu.org/m17n/">m17n-lib</ulink> - to correctly
      display such complex scripts as Indic and Khmer, and also for scripts
      that require Arabic shaping support (Arabic and Farsi), and
      <ulink url="&xorg-download-http;/lib/">libXaw3d</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="x-window-system"/>,
      <xref linkend="alsa-lib"/>,
      <xref linkend="dbus"/>,
      <xref linkend="GConf"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gpm"/>,
      <xref role="nodep" linkend="gtk2"/> or <xref linkend="gtk3"/>,
      <xref linkend="imagemagick"/>,
      <xref linkend="jansson"/>, <!-- for JSON support -->
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="valgrind"/>,
      <ulink url="&gnu-http;/intlfonts/">intlfonts</ulink>,
      <ulink url="http://directory.fsf.org/wiki/Libungif">libungif</ulink>,
      <ulink url="http://www.nongnu.org/m17n/">libotf</ulink> and
      <ulink url="http://www.nongnu.org/m17n/">m17n-lib</ulink> - to correctly
      display such complex scripts as Indic and Khmer, and also for scripts
      that require Arabic shaping support (Arabic and Farsi),
      <ulink url="&xorg-download-http;/lib/">libXaw3d</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/emacs"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/emacs"/></para>
@z

@x
    <title>Installation of Emacs</title>
@y
    <title>&InstallationOf1;Emacs&InstallationOf2;</title>
@z

@x
      Install <application>Emacs</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Emacs</application> をビルドします。
@z

@x
      This package does not come with a test suite. If make succeeds, you can
      test the result by running <command>src/emacs -Q</command>, which is the
      program that will be installed, with its auxiliary files. This should
      start and display the application opening screen.
@y
      &notTestSuite;
      If make succeeds, you can
      test the result by running <command>src/emacs -Q</command>, which is the
      program that will be installed, with its auxiliary files. This should
      start and display the application opening screen.
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
      <parameter>--localstatedir=/var</parameter>: Create game score files
      in <filename class='directory'>/var/games/emacs</filename> instead
      of <filename class='directory'>/usr/var/games/emacs</filename>.
@y
      <parameter>--localstatedir=/var</parameter>:
      ゲームスコアのファイルを <filename
      class='directory'>/usr/var/games/emacs</filename> ではなく<filename
      class='directory'>/var/games/emacs</filename> に生成します。
@z

@x
      <option>--with-imagemagick</option>: Use this if you have installed
      <xref linkend="imagemagick"/> and wish to link against it.
@y
      <option>--with-imagemagick</option>: Use this if you have installed
      <xref linkend="imagemagick"/> and wish to link against it.
@z

@x
      <option>--with-gif=no</option>: Use this if you have not installed
      <xref linkend="giflib"/> or 
      <ulink url="http://directory.fsf.org/wiki/Libungif">libungif</ulink>.
@y
      <option>--with-gif=no</option>:
      このオプションは <xref linkend="giflib"/> または <ulink
      url="http://directory.fsf.org/wiki/Libungif">libungif</ulink> をインストールしていない場合に指定します。
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
        <seg>ctags,
             ebrowse,
             emacs (symlink),
             emacs-&emacs-version;,
             emacsclient,
             etags, and
             grep-changelog</seg>
        <seg>None</seg>
        <seg>/usr/libexec/emacs,
             /usr/share/emacs, and
             /var/games/emacs</seg>
@y
        <seg>ctags,
             ebrowse,
             emacs (シンボリックリンク),
             emacs-&emacs-version;,
             emacsclient,
             etags,
             grep-changelog</seg>
        <seg>&None;</seg>
        <seg>/usr/libexec/emacs,
             /usr/share/emacs,
             /var/games/emacs</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ctags
            creates cross-reference tagfile database files
            for source code
@y
            ソースコードに対して、クロスリファレンスのタグファイルデータベースファイルを生成します。
@z

@x ebrowse
            permits browsing of C++ class hierarchies from
            within <command>emacs</command>
@y
            <command>emacs</command> 内から C++ のクラス階層をブラウズする機能を提供します。
@z

@x emacs
            is an editor
@y
            エディター。
@z

@x emacsclient
            attaches an <command>emacs</command> session to an already
            running <command>emacsserver</command> instance
@y
            稼動している <command>emacsserver</command> インスタンスに対して、<command>emacs</command> セッションをアタッチします。
@z

@x etags
            is another program to generate source code
            cross-reference tagfiles
@y
            ソースコードのクロスリファレンスタグファイルを生成する、もう一つのプログラムです。
@z

@x grep-changelog
            prints entries in Change Logs matching
            various criteria
@y
            さまざまな条件にマッチした変更履歴 (Change Logs) の項目を出力します。
@z

@x rcs-checkin
            is a shell script used to check files into RCS.
@y
            RCS へのファイルチェックに用いられるシェルスクリプト。
@z
