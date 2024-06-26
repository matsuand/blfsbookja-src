%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Doxygen</title>
@y
    <title>&IntroductionTo1;Doxygen&IntroductionTo2;</title>
@z

@x
      The <application>Doxygen</application> package contains a documentation
      system for C++, C, Java, Objective-C, Corba IDL and to some extent PHP,
      C# and D. It is useful for generating HTML documentation and/or an
      off-line reference manual from a set of documented source files. There
      is also support for generating output in RTF, PostScript, hyperlinked
      PDF, compressed HTML, and Unix man pages. The documentation is extracted
      directly from the sources, which makes it much easier to keep the
      documentation consistent with the source code.
@y
      The <application>Doxygen</application> package contains a documentation
      system for C++, C, Java, Objective-C, Corba IDL and to some extent PHP,
      C# and D. It is useful for generating HTML documentation and/or an
      off-line reference manual from a set of documented source files. There
      is also support for generating output in RTF, PostScript, hyperlinked
      PDF, compressed HTML, and Unix man pages. The documentation is extracted
      directly from the sources, which makes it much easier to keep the
      documentation consistent with the source code.
@z

@x
      You can also configure <application>Doxygen</application> to extract
      the code structure from undocumented source files. This is very useful
      to quickly find your way in large source distributions. Used along with
      <application>Graphviz</application>, you can also visualize the relations
      between the various elements by means of include dependency graphs,
      inheritance diagrams, and collaboration diagrams, which are all generated
      automatically.
@y
      You can also configure <application>Doxygen</application> to extract
      the code structure from undocumented source files. This is very useful
      to quickly find your way in large source distributions. Used along with
      <application>Graphviz</application>, you can also visualize the relations
      between the various elements by means of include dependency graphs,
      inheritance diagrams, and collaboration diagrams, which are all generated
      automatically.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&doxygen-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&doxygen-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&doxygen-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&doxygen-download-ftp;"/>
@z

@x
          Download MD5 sum: &doxygen-md5sum;
@y
          &Download; MD5 sum: &doxygen-md5sum;
@z

@x
          Download size: &doxygen-size;
@y
          &DownloadSize;: &doxygen-size;
@z

@x
          Estimated disk space required: &doxygen-buildsize;
@y
          &Estimateddiskspacerequired;: &doxygen-buildsize;
@z

@x
          Estimated build time: &doxygen-time;
@y
          &Estimatedbuildtime;: &doxygen-time;
@z

@x
    <bridgehead renderas="sect3">Doxygen Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Doxygen&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      <xref linkend="git"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="git"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="graphviz"/>,
      <xref linkend="gs"/>,
      <xref linkend="libxml2"/> (required for the tests),
      <xref linkend="llvm"/> (with clang),
      <!-- Can someone check this? With LLVM7, it fails to build. -->
      &qt5-deps; (deprecated),
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>),
      <xref linkend="xapian"/> (for doxyindexer), and
      <ulink url="https://javacc.github.io/javacc/">javacc</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="graphviz"/>,
      <xref linkend="gs"/>,
      <xref linkend="libxml2"/> (required for the tests),
      <xref linkend="llvm"/> (with clang),
      <!-- Can someone check this? With LLVM7, it fails to build. -->
      &qt5-deps; (deprecated),
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>),
      <xref linkend="xapian"/> (for doxyindexer), and
      <ulink url="https://javacc.github.io/javacc/">javacc</ulink>
    </para>
@z

@x
    <title>Installation of Doxygen</title>
@y
    <title>&InstallationOf1;Doxygen&InstallationOf2;</title>
@z

@x
      Install <application>Doxygen</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Doxygen</application> をビルドします。
@z

@x
      To test the results, issue: <command>make tests</command>.
@y
      ビルド結果をテストする場合は <command>make tests</command> を実行します。
@z

@x
      If you wish to generate the package documentation, you must have
      <application>Python</application>, <application>TeX Live</application>
      (for HTML docs) and <application>Ghostscript</application> (for PDF docs)
      installed, then issue the following command:
@y
      If you wish to generate the package documentation, you must have
      <application>Python</application>, <application>TeX Live</application>
      (for HTML docs) and <application>Ghostscript</application> (for PDF docs)
      installed, then issue the following command:
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
      <option>-D build_wizard=OFF</option>: Use this switch if
      <application>Qt6</application> is not installed.
@y
      <option>-D build_wizard=OFF</option>: Use this switch if
      <application>Qt6</application> is not installed.
@z

@x
      <option>-D build_search=ON</option>: Use this switch if
      <application>xapian</application> is installed and you wish to build
      external search tools (<command>doxysearch.cgi</command> and
      <command>doxyindexer)</command>.
@y
      <option>-D build_search=ON</option>: Use this switch if
      <application>xapian</application> is installed and you wish to build
      external search tools (<command>doxysearch.cgi</command> and
      <command>doxyindexer)</command>.
@z

@x
      <option>-D force_qt6=ON</option>: Use this switch to build
      <command>doxywizard</command> with Qt6 even if Qt5 is installed.
@y
      <option>-D force_qt6=ON</option>: Use this switch to build
      <command>doxywizard</command> with Qt6 even if Qt5 is installed.
@z

@x
      <option>-D use_libclang=ON</option>: Use this switch if
      <application>llvm</application> with <application>clang</application> are
      installed, to add support for libclang parsing.
@y
      <option>-D use_libclang=ON</option>: Use this switch if
      <application>llvm</application> with <application>clang</application> are
      installed, to add support for libclang parsing.
@z

@x
    <title>Configuring Doxygen</title>
@y
    <title>&Configuring1;Doxygen&Configuring2;</title>
@z

@x
      There is no real configuration necessary for the
      <application>Doxygen</application> package although three additional
      packages are required if you wish to use extended capabilities.
      If you require formulas to create PDF
      documentation, then you must have <xref linkend="texlive"/> installed.
      If you require formulas to convert PostScript files to bitmaps, then
      you must have <xref linkend="gs"/> installed.
@y
      There is no real configuration necessary for the
      <application>Doxygen</application> package although three additional
      packages are required if you wish to use extended capabilities.
      If you require formulas to create PDF
      documentation, then you must have <xref linkend="texlive"/> installed.
      If you require formulas to convert PostScript files to bitmaps, then
      you must have <xref linkend="gs"/> installed.
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>
          doxygen and optionally,
          doxywizard, doxyindexer and doxysearch.cgi
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/doc/doxygen-&doxygen-version;
        </seg>
@y
        <seg>
          doxygen, 任意ビルドとして doxywizard, doxyindexer, doxysearch.cgi
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/doc/doxygen-&doxygen-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x doxygen
            is a command-line based utility used to generate template
            configuration files and then generate documentation from these
            templates. Use <command>doxygen --help</command> for an
            explanation of the command-line parameters
@y
            is a command-line based utility used to generate template
            configuration files and then generate documentation from these
            templates. Use <command>doxygen --help</command> for an
            explanation of the command-line parameters
@z

@x doxywizard
            is a GUI front-end for configuring and
            running <command>doxygen</command>
@y
            <command>doxygen</command> の設定および実行を行う GUI フロントエンド。
@z
