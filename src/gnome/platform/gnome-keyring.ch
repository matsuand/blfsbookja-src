%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gnome-keyring-time          "0.2 SBU (Using parallelism=4; add 0.2 SBU for tests)">
@y
  <!ENTITY gnome-keyring-time          "0.2 SBU（parallelism=4 利用時。テスト実施時はさらに 0.2 SBU）">
@z

@x
    <title>Introduction to GNOME Keyring</title>
@y
    <title>&IntroductionTo1;GNOME Keyring&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Keyring</application> package contains a
      daemon that keeps passwords and other secrets for users.
@y
      <application>GNOME Keyring</application> パッケージは、各ユーザーのパスワードなどの情報を保持したデーモンプログラムを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-keyring-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-keyring-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-keyring-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-keyring-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-keyring-md5sum;
@y
          &Download; MD5 sum: &gnome-keyring-md5sum;
@z

@x
          Download size: &gnome-keyring-size;
@y
          &DownloadSize;: &gnome-keyring-size;
@z

@x
          Estimated disk space required: &gnome-keyring-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-keyring-buildsize;
@z

@x
          Estimated build time: &gnome-keyring-time;
@y
          &Estimatedbuildtime;: &gnome-keyring-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Keyring Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Keyring&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus"/> and
      <xref linkend="gcr"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="gcr"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="linux-pam"/>,
      <xref linkend="libxslt"/>, and
      <xref linkend="openssh"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="linux-pam"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="openssh"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gnupg2"/>,
      <xref linkend="valgrind"/>,
      <ulink url="https://github.com/linux-test-project/lcov">LCOV</ulink>, and
      <ulink url="https://people.redhat.com/sgrubb/libcap-ng/">libcap-ng</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gnupg2"/>,
      <xref linkend="valgrind"/>,
      <ulink url="https://github.com/linux-test-project/lcov">LCOV</ulink>,
      <ulink url="https://people.redhat.com/sgrubb/libcap-ng/">libcap-ng</ulink>
    </para>
@z

@x
    <title>Installation of GNOME Keyring</title>
@y
    <title>&InstallationOf1;GNOME Keyring&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Keyring</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>GNOME Keyring</application> をビルドします。
@z

@x
      A session bus address is necessary to run the tests. To test the results,
      issue: <command>make check</command>.
@y
      ビルド結果をテストする際にはセッションバスアドレスが必要です。
      テストする場合は <command>make check</command> を実行します。
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
      <command>sed ... schema/*.xml</command>:  This command fixes a
      deprecated entry in the schema template.
@y
      <command>sed ... schema/*.xml</command>:  This command fixes a
      deprecated entry in the schema template.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gnome-keyring (symlink), gnome-keyring-3, and gnome-keyring-daemon
        </seg>
        <seg>
          gnome-keyring-pkcs11.so (PKCS#11 module) and 
          pam_gnome_keyring.so (PAM module)
        </seg>
        <seg>
          /usr/lib/gnome-keyring and
          /usr/share/xdg-desktop-portal
        </seg>
@y
        <seg>
          gnome-keyring (シンボリックリンク), gnome-keyring-3, gnome-keyring-daemon
        </seg>
        <seg>
          gnome-keyring-pkcs11.so (PKCS#11 &Module;),
          pam_gnome_keyring.so (PAM &Module;)
        </seg>
        <seg>
          /usr/lib/gnome-keyring,
          /usr/share/xdg-desktop-portal
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-keyring-daemon
            is a session daemon that keeps passwords for users
@y
            ユーザーパスワードを保持するセッションデーモンです。
@z
