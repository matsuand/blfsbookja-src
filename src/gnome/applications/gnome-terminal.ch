%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to GNOME Terminal</title>
@y
    <title>&IntroductionTo1;GNOME Terminal&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Terminal</application> package contains the
      terminal emulator for <application>GNOME</application> Desktop.
@y
      <application>GNOME Terminal</application> パッケージは <application>GNOME</application> デスクトップにおける端末エミュレーターを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-terminal-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-terminal-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-terminal-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-terminal-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-terminal-md5sum;
@y
          &Download; MD5 sum: &gnome-terminal-md5sum;
@z

@x
          Download size: &gnome-terminal-size;
@y
          &DownloadSize;: &gnome-terminal-size;
@z

@x
          Estimated disk space required: &gnome-terminal-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-terminal-buildsize;
@z

@x
          Estimated build time: &gnome-terminal-time;
@y
          &Estimatedbuildtime;: &gnome-terminal-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Terminal Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Terminal&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dconf"/>,
      <phrase revision="systemd"><xref linkend="gnome-shell"/>,</phrase>
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libhandy1"/>,
      <xref linkend="pcre2"/>, and
      <xref linkend="vte"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dconf"/>,
      <phrase revision="systemd"><xref linkend="gnome-shell"/>,</phrase>
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libhandy1"/>,
      <xref linkend="pcre2"/>,
      <xref linkend="vte"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <phrase revision="sysv"><xref linkend="gnome-shell"/> and</phrase>
      <xref linkend="nautilus"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <phrase revision="sysv"><xref linkend="gnome-shell"/>,</phrase>
      <xref linkend="nautilus"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="appstream-glib"/> and
      <xref linkend="desktop-file-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="appstream-glib"/>,
      <xref linkend="desktop-file-utils"/>
    </para>
@z

@x
    <title>Installation of GNOME Terminal</title>
@y
    <title>&InstallationOf1;GNOME Terminal&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Terminal</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>GNOME Terminal</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
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
      <option>-D search_provider=false</option>: This switch disables
      the <quote>search <application>gnome-shell</application></quote>
      provider. Use this option if you do not have gnome-shell installed.
@y
      <option>-D search_provider=false</option>: This switch disables
      the <quote>search <application>gnome-shell</application></quote>
      provider. Use this option if you do not have gnome-shell installed.
@z

@x
      <option>-D nautilus_extension=false</option>: This switch disables
      a dependency on the <application>nautilus</application> file
      manager. Use this option if you do not have Nautilus installed.
@y
      <option>-D nautilus_extension=false</option>: This switch disables
      a dependency on the <application>nautilus</application> file
      manager. Use this option if you do not have Nautilus installed.
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
          gnome-terminal
        </seg>
       <seg>
          /usr/lib/nautilus/extensions-4/libterminal-nautilus.so
          (Nautilus Extension)
        </seg>
        <seg>
          /usr/{lib,share/help/*}/gnome-terminal and
          /usr/share/xdg-terminals
        </seg>
@y
        <seg>
          gnome-terminal
        </seg>
       <seg>
          /usr/lib/nautilus/extensions-4/libterminal-nautilus.so
          (Nautilus Extension)
        </seg>
        <seg>
          /usr/{lib,share/help/*}/gnome-terminal,
          /usr/share/xdg-terminals
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-terminal
            is the <application>GNOME</application> Terminal Emulator
@y
            <application>GNOME</application> 端末エミュレーター。
@z
