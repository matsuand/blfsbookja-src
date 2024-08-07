%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gdb-buildsize     "806 MB (add 1.0 GB for docs; add 720 MB for tests)">
  <!ENTITY gdb-time          "0.9 SBU (add 0.4 SBU for docs; see below for tests; all using parallelism=8)">
@y
  <!ENTITY gdb-buildsize     "806 MB （ドキュメント生成時はさらに 1.0 GB; テスト実施時はさらに 72- MB）">
  <!ENTITY gdb-time          "0.9 SBU （ドキュメント生成時はさらに 0.4 SBU, テスト実施時は以下を参照, いずれも parallelism=8 利用）">
@z

@x
    <title>Introduction to GDB</title>
@y
    <title>&IntroductionTo1;GDB&IntroductionTo2;</title>
@z

@x
      <application>GDB</application>, the GNU Project debugger, allows you
      to see what is going on <quote>inside</quote> another program while it
      executes -- or what another program was doing at the moment it crashed.
      Note that <application>GDB</application> is most effective when tracing
      programs and libraries that were built with debugging symbols and not
      stripped.
@y
      <application>GDB</application> (GNU プロジェクトデバッガー; the GNU Project debugger) は、プログラム実行時に &apos;内部&apos; にて何が起こっているかを調べるものです。
      あるいはそのプログラムがクラッシュする時に何が起きていたかを調べることもできます。
      <application>GDB</application> によりプログラムやライブラリを効果的にトレースするには、そのプログラムやライブラリをデバッグシンボル付きでビルドし、ストリップしていないことが必要となります。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gdb-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gdb-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gdb-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gdb-download-ftp;"/>
@z

@x
          Download MD5 sum: &gdb-md5sum;
@y
          &Download; MD5 sum: &gdb-md5sum;
@z

@x
          Download size: &gdb-size;
@y
          &DownloadSize;: &gdb-size;
@z

@x
          Estimated disk space required: &gdb-buildsize;
@y
          &Estimateddiskspacerequired;: &gdb-buildsize;
@z

@x
          Estimated build time: &gdb-time;
@y
          &Estimatedbuildtime;: &gdb-time;
@z

@x
    <bridgehead renderas="sect3">GDB Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GDB&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended Runtime Dependency</bridgehead>
    <para role="recommended">
      <xref linkend="six"/> (Python 3 module, required at run-time to
      use GDB scripts from various LFS/BLFS packages with Python 3
      installed in LFS)
    </para>
@y
    <bridgehead renderas="sect4">Recommended Runtime Dependency</bridgehead>
    <para role="recommended">
      <xref linkend="six"/> (Python 3 module, required at run-time to
      use GDB scripts from various LFS/BLFS packages with Python 3
      installed in LFS)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="gcc"/> (ada, gfortran, and go are used for tests),
      <xref linkend="guile"/>,
      <xref linkend="rust"/> (used for some tests),
      <xref linkend="valgrind"/>, and
      <ulink url="https://sourceware.org/systemtap/">SystemTap</ulink>
      (run-time, used for tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="gcc"/> (ada, gfortran, and go are used for tests),
      <xref linkend="guile"/>,
      <xref linkend="rust"/> (used for some tests),
      <xref linkend="valgrind"/>,
      <ulink url="https://sourceware.org/systemtap/">SystemTap</ulink>
      (実行時での依存、テスト内にて利用するものもあり)
    </para>
@z

@x
    <title>Installation of GDB</title>
@y
    <title>&InstallationOf1;GDB&InstallationOf2;</title>
@z

@x
      Install <application>GDB</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>gdb</application> をビルドします。
@z

@x
      To test the results anyway, issue:
@y
      ビルド結果をテストする場合は以下を実行します。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gcore, gdb, gdbserver, and gdb-add-index
        </seg>
        <seg>
          libinproctrace.so
        </seg>
        <seg>
          /usr/{include,share}/gdb and /usr/share/doc/gdb-&gdb-version;
        </seg>
@y
        <seg>
          gcore, gdb, gdbserver, gdb-add-index
        </seg>
        <seg>
          libinproctrace.so
        </seg>
        <seg>
          /usr/{include,share}/gdb, /usr/share/doc/gdb-&gdb-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gdb
            is the GNU Debugger
@y
            GNU デバッガー。
@z

@x gdbserver
            is a remote server for the GNU debugger (it allows programs
            to be debugged from a different machine)
@y
            GNU デバッガーに対するリモートサーバー。(他端末からのプログラムのデバッグが可能となります。)
@z
