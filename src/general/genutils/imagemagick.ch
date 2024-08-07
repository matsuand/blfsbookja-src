%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY imagemagick-buildsize     "210 MB, 45 MB installed (with typical dependencies; add 10 MB for checks)">
  <!ENTITY imagemagick-time          "0.7 SBU (with typical dependencies; add 0.7 SBU for checks, both using  parallelism=4)">
@y
  <!ENTITY imagemagick-buildsize     "210 MB, 45 MB installed (with typical dependencies; add 10 MB for checks)">
  <!ENTITY imagemagick-time          "0.7 SBU (with typical dependencies; add 0.7 SBU for checks, both using  parallelism=4)">
@z

@x
    <title>Introduction to ImageMagick</title>
@y
    <title>&IntroductionTo1;ImageMagick&IntroductionTo2;</title>
@z

@x
      <application>ImageMagick</application> is a collection of tools and
      libraries to read, write, and manipulate an image in various image
      formats.  Image processing operations are available from the command line.
      Bindings for Perl and C++ are also available.
@y
      <application>ImageMagick</application> is a collection of tools and
      libraries to read, write, and manipulate an image in various image
      formats.  Image processing operations are available from the command line.
      Bindings for Perl and C++ are also available.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&imagemagick-download-http;"/></para>
@y
          &Download; (HTTP): <ulink url="&imagemagick-download-http;"/></para>
@z

@x
          Download (FTP): <ulink url="&imagemagick-download-ftp;"/></para>
@y
          &Download; (FTP): <ulink url="&imagemagick-download-ftp;"/></para>
@z

@x
          Download MD5 sum: &imagemagick-md5sum;</para>
@y
          &Download; MD5 sum: &imagemagick-md5sum;</para>
@z

@x
          Download size: &imagemagick-size;</para>
@y
          &DownloadSize;: &imagemagick-size;</para>
@z

@x
          Estimated disk space required: &imagemagick-buildsize;</para>
@y
          &Estimateddiskspacerequired;: &imagemagick-buildsize;</para>
@z

@x
          Estimated build time: &imagemagick-time;</para>
@y
          &Estimatedbuildtime;: &imagemagick-time;</para>
@z

@x
        The <application>ImageMagick</application> source releases are updated
        frequently and the version shown above may no longer be available from
        the download locations. You can download a more recent version and use
        the existing BLFS instructions to install it. Chances are that it will
        work just fine, but this has not been tested by the BLFS team. If the
        package version shown above is not available from the locations shown
        above, you can download it from the BLFS package server at Oregon State
        University: <ulink url="https://ftp.osuosl.org/pub/blfs/conglomeration/ImageMagick/"/>.
@y
        The <application>ImageMagick</application> source releases are updated
        frequently and the version shown above may no longer be available from
        the download locations. You can download a more recent version and use
        the existing BLFS instructions to install it. Chances are that it will
        work just fine, but this has not been tested by the BLFS team. If the
        package version shown above is not available from the locations shown
        above, you can download it from the BLFS package server at Oregon State
        University: <ulink url="https://ftp.osuosl.org/pub/blfs/conglomeration/ImageMagick/"/>.
@z

@x
    <bridgehead renderas="sect3">ImageMagick Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ImageMagick&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
      The optional dependencies listed below should be installed if you need
      support for the specific format or the conversion tool the dependency
      provides. <!-- No such section in 7.1.0-4
                Many of the dependencies' capabilities and uses are described in
      the <quote>MAGICK DELEGATES</quote> section of the
      <filename>README.txt</filename> file located in the source tree. -->
      Additional information about the dependencies can be found in the
      <filename>Install-unix.txt</filename> file located in the source tree as
      well as issuing the <command>./configure --help</command> command. A
      summary of this information, as well as some additional notes can be
      viewed on-line at <ulink
      url="https://imagemagick.org/script/install-source.php"/>.
@y
      The optional dependencies listed below should be installed if you need
      support for the specific format or the conversion tool the dependency
      provides. <!-- No such section in 7.1.0-4
                Many of the dependencies' capabilities and uses are described in
      the <quote>MAGICK DELEGATES</quote> section of the
      <filename>README.txt</filename> file located in the source tree. -->
      Additional information about the dependencies can be found in the
      <filename>Install-unix.txt</filename> file located in the source tree as
      well as issuing the <command>./configure --help</command> command. A
      summary of this information, as well as some additional notes can be
      viewed on-line at <ulink
      url="https://imagemagick.org/script/install-source.php"/>.
@z

@x
    <bridgehead renderas="sect4">Optional System Utilities</bridgehead>
    <para role="optional">
      Clang from <xref linkend="llvm"/>,
      <xref linkend="cups"/>,
      <xref linkend="curl"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="fftw"/>,
      <xref linkend="p7zip"/> (LZMA),
      <xref linkend="sane"/>,
      <xref linkend="wget"/>,
      <xref linkend="xdg-utils"/>,
      <xref linkend="xterm2"/>,
      <ulink url="https://dmalloc.com/">Dmalloc</ulink>,
      <ulink url="https://linux.softpedia.com/get/Programming/Debuggers/Electric-Fence-3305.shtml/">Electric Fence</ulink> and
      <ulink url="https://www.openpgp.org/about/">PGP</ulink> or
      <xref linkend="gnupg2"/>
      (you'll have to do some hacking to use <application>GnuPG</application>),
      <ulink url="https://imagemagick.org/archive/delegates/">Profiles</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional System Utilities</bridgehead>
    <para role="optional">
      Clang from <xref linkend="llvm"/>,
      <xref linkend="cups"/>,
      <xref linkend="curl"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="fftw"/>,
      <xref linkend="p7zip"/> (LZMA),
      <xref linkend="sane"/>,
      <xref linkend="wget"/>,
      <xref linkend="xdg-utils"/>,
      <xref linkend="xterm2"/>,
      <ulink url="https://dmalloc.com/">Dmalloc</ulink>,
      <ulink url="https://linux.softpedia.com/get/Programming/Debuggers/Electric-Fence-3305.shtml/">Electric Fence</ulink> and
      <ulink url="https://www.openpgp.org/about/">PGP</ulink> or
      <xref linkend="gnupg2"/>
      (you'll have to do some hacking to use <application>GnuPG</application>),
      <ulink url="https://imagemagick.org/archive/delegates/">Profiles</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Graphics Libraries</bridgehead>
@y
    <bridgehead renderas="sect4">Optional Graphics Libraries</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional Graphics Utilities</bridgehead>
    <para role="optional">
      <xref linkend="dejavu-fonts"/>,
      <xref linkend="gs"/>,
      <xref linkend="gimp"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="inkscape"/>,
      <ulink url="https://www.blender.org/">Blender</ulink>,
      <ulink url="https://corefonts.sourceforge.net/">corefonts</ulink>,
      <ulink url="https://ghostscript.com/releases/gpcldnld.html">GhostPCL</ulink>,
      <ulink url="http://www.gnuplot.info/">Gnuplot</ulink>,
      <ulink url="https://www.povray.org/">POV-Ray</ulink>, and
      <ulink url="https://www.radiance-online.org/">Radiance</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional Graphics Utilities</bridgehead>
    <para role="optional">
      <xref linkend="dejavu-fonts"/>,
      <xref linkend="gs"/>,
      <xref linkend="gimp"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="inkscape"/>,
      <ulink url="https://www.blender.org/">Blender</ulink>,
      <ulink url="https://corefonts.sourceforge.net/">corefonts</ulink>,
      <ulink url="https://ghostscript.com/releases/gpcldnld.html">GhostPCL</ulink>,
      <ulink url="http://www.gnuplot.info/">Gnuplot</ulink>,
      <ulink url="https://www.povray.org/">POV-Ray</ulink>, and
      <ulink url="https://www.radiance-online.org/">Radiance</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Conversion Tools</bridgehead>
    <para role="optional">
      <xref linkend="enscript"/>,
      <xref linkend="potrace"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
      <ulink url="https://autotrace.sourceforge.net/">AutoTrace</ulink>,
      <ulink url="https://www.extensis.com/">
      GeoExpress Command Line Utilities, AKA MrSID Utilities (binary package)</ulink>,
      <ulink url="https://www.gnu.org/software/hp2xx/">hp2xx</ulink>,
      <!-- not accessible
      <ulink url="https://user.it.uu.se/~jan/html2ps.html">html2ps</ulink>,
      -->
      <ulink url="https://wvware.sourceforge.net/">libwmf</ulink>,
      <ulink url="https://sk1project.net/uc2/">
      UniConvertor</ulink>,
      <!-- ufraw-batch was a delegate program, the delegate library coders/dng.so
      is used if librar_r is present, ufraw now ftbfs with exiv2-0.28, and IM-7.1.1
      in any case (if no libraw) invokes it to ask for a temp png file, but then
      tries to open the temp file using a ppm suffix, which of course fails.
      <ulink url="https://ufraw.sourceforge.net/">ufraw</ulink> (for dng files,
      see
      <ulink url="https://imagemagick.org/script/formats.php">
      https://imagemagick.org/script/formats.php</ulink> for some special switches)
      -->
      and
      <ulink url="https://www.cs.utah.edu/gdc/projects/urt/">Utah Raster Toolkit</ulink>
      (or <ulink url="http://www.mcmurchy.com/urt/urt-3.1b.tar.gz">URT-3.1b</ulink>)
    </para>
@y
    <bridgehead renderas="sect4">Optional Conversion Tools</bridgehead>
    <para role="optional">
      <xref linkend="enscript"/>,
      <xref linkend="potrace"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
      <ulink url="https://autotrace.sourceforge.net/">AutoTrace</ulink>,
      <ulink url="https://www.extensis.com/">
      GeoExpress Command Line Utilities, AKA MrSID Utilities (binary package)</ulink>,
      <ulink url="https://www.gnu.org/software/hp2xx/">hp2xx</ulink>,
      <!-- not accessible
      <ulink url="https://user.it.uu.se/~jan/html2ps.html">html2ps</ulink>,
      -->
      <ulink url="https://wvware.sourceforge.net/">libwmf</ulink>,
      <ulink url="https://sk1project.net/uc2/">
      UniConvertor</ulink>,
      <!-- ufraw-batch was a delegate program, the delegate library coders/dng.so
      is used if librar_r is present, ufraw now ftbfs with exiv2-0.28, and IM-7.1.1
      in any case (if no libraw) invokes it to ask for a temp png file, but then
      tries to open the temp file using a ppm suffix, which of course fails.
      <ulink url="https://ufraw.sourceforge.net/">ufraw</ulink> (for dng files,
      see
      <ulink url="https://imagemagick.org/script/formats.php">
      https://imagemagick.org/script/formats.php</ulink> for some special switches)
      -->
      and
      <ulink url="https://www.cs.utah.edu/gdc/projects/urt/">Utah Raster Toolkit</ulink>
      (or <ulink url="http://www.mcmurchy.com/urt/urt-3.1b.tar.gz">URT-3.1b</ulink>)
    </para>
@z

@x
    <title>Installation of ImageMagick</title>
@y
    <title>&InstallationOf1;ImageMagick&InstallationOf2;</title>
@z

@x
      Install <application>ImageMagick</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>ImageMagick</application> をビルドします。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      To test the installation, issue: <command>make check</command>.
              <!-- seems to have been dropped                         A more
      comprehensive test is the <application>ImageMagick</application>
      validation suite. If <command>make check</command> has not been executed,
      run <command>make tests/validate</command> to compile it.  Issue
      <command>tests/validate 2>&amp;1 | tee validate.log</command> to run the
      validation suite.--> <!-- summary is last line of output
       The result summary may be obtained with <command>grep
      "validation suite" validate.log</command>. -->
     <!-- I'm not convinced that Helvetica is required, I don't install the gs
      fonts. But lots of references to it. Surely fontconfig provides it? ken -->
                                                 Note that the EPS, PS, and PDF
      tests require a working <application>Ghostscript</application>. One test
      in 'make check' needs <quote>Helvetica</quote> from <quote>Ghostscript
      Standard Fonts,</quote> which are optionally installed in
      <xref linkend="gs"/> - that test, and one other, might fail, but all the
      validation can still pass.
@y
      To test the installation, issue: <command>make check</command>.
              <!-- seems to have been dropped                         A more
      comprehensive test is the <application>ImageMagick</application>
      validation suite. If <command>make check</command> has not been executed,
      run <command>make tests/validate</command> to compile it.  Issue
      <command>tests/validate 2>&amp;1 | tee validate.log</command> to run the
      validation suite.--> <!-- summary is last line of output
       The result summary may be obtained with <command>grep
      "validation suite" validate.log</command>. -->
     <!-- I'm not convinced that Helvetica is required, I don't install the gs
      fonts. But lots of references to it. Surely fontconfig provides it? ken -->
                                                 Note that the EPS, PS, and PDF
      tests require a working <application>Ghostscript</application>. One test
      in 'make check' needs <quote>Helvetica</quote> from <quote>Ghostscript
      Standard Fonts,</quote> which are optionally installed in
      <xref linkend="gs"/> - that test, and one other, might fail, but all the
      validation can still pass.
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-modules</parameter>: Enables support for
      dynamically loadable modules.
@y
      <parameter>--with-modules</parameter>: Enables support for
      dynamically loadable modules.
@z

@x
      <parameter>--with-perl</parameter>: Enables building and
      installing of PerlMagick.
@y
      <parameter>--with-perl</parameter>: Enables building and
      installing of PerlMagick.
@z

@x
      <option>--with-fftw</option>: Enables support for the
      <application>FFTW</application> shared library.
@y
      <option>--with-fftw</option>: Enables support for the
      <application>FFTW</application> shared library.
@z

@x
      <option>--with-rsvg</option>: Enables support for the
      <application>librsvg</application> library.
@y
      <option>--with-rsvg</option>: Enables support for the
      <application>librsvg</application> library.
@z

@x
      <option>--with-autotrace</option>: Enables support for
      the <application>Autotrace</application> library.
@y
      <option>--with-autotrace</option>: Enables support for
      the <application>Autotrace</application> library.
@z

@x
      <option>--with-wmf</option>: Enables support for the
      <application>libwmf</application> library.
@y
      <option>--with-wmf</option>: Enables support for the
      <application>libwmf</application> library.
@z

@x
      <option>--with-gvc</option>: Enables support for
      <application>GraphViz</application>.
@y
      <option>--with-gvc</option>: Enables support for
      <application>GraphViz</application>.
@z

@x
      <option>--with-windows-font-dir=
      <replaceable>&lt;Some/Directory&gt;</replaceable></option>:
      This option specifies the directory where the Windows CoreFonts are
      installed.
@y
      <option>--with-windows-font-dir=
      <replaceable>&lt;Some/Directory&gt;</replaceable></option>:
      This option specifies the directory where the Windows CoreFonts are
      installed.
@z

@x
      <option>--with-dejavu-font-dir=
      <replaceable>&lt;Some/Directory&gt;</replaceable></option>:
      This option specifies the directory where the DejaVu fonts are
      installed.
@y
      <option>--with-dejavu-font-dir=
      <replaceable>&lt;Some/Directory&gt;</replaceable></option>:
      This option specifies the directory where the DejaVu fonts are
      installed.
@z

@x
      The options and parameters listed above are the only ones you should
      have to pass to the <command>configure</command> script to activate all
      the delegate dependencies. All other dependencies will be automatically
      detected and utilized in the build if they are installed.
@y
      The options and parameters listed above are the only ones you should
      have to pass to the <command>configure</command> script to activate all
      the delegate dependencies. All other dependencies will be automatically
      detected and utilized in the build if they are installed.
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
          magick, Magick++-config, MagickCore-config, and MagickWand-config.
          (animate, compare, composite, conjure, convert, display,
          identify, import, magick-script, mogrify, montage, and stream
          are all symbolic links to magick)
        </seg>
        <seg>
          libMagickCore-7.Q16HDRI.so,
          libMagickWand-7.Q16HDRI.so and
          libMagick++-7.Q16HDRI.so
        </seg>
        <seg>
          /etc/ImageMagick-7,
          /usr/include/ImageMagick-7,
          /usr/lib/ImageMagick-&imagemagick-version;,
          /usr/lib/perl5/site_perl/&lfs-perl-version;/{,auto}/Image/Magick,
          /usr/share/doc/ImageMagick-&imagemagick-version;, and
          /usr/share/ImageMagick-7
        </seg>
@y
        <seg>
          magick, Magick++-config, MagickCore-config, and MagickWand-config.
          (animate, compare, composite, conjure, convert, display,
          identify, import, magick-script, mogrify, montage, and stream
          are all symbolic links to magick)
        </seg>
        <seg>
          libMagickCore-7.Q16HDRI.so,
          libMagickWand-7.Q16HDRI.so,
          libMagick++-7.Q16HDRI.so
        </seg>
        <seg>
          /etc/ImageMagick-7,
          /usr/include/ImageMagick-7,
          /usr/lib/ImageMagick-&imagemagick-version;,
          /usr/lib/perl5/site_perl/&lfs-perl-version;/{,auto}/Image/Magick,
          /usr/share/doc/ImageMagick-&imagemagick-version;,
          /usr/share/ImageMagick-7
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x animate
          animates a sequence of images
@y
          animates a sequence of images
@z

@x compare
          compares an image to a reconstructed image
@y
          compares an image to a reconstructed image
@z

@x composite
          composites various images into the given base image
@y
          composites various images into the given base image
@z

@x conjure
          processes a MSL script to create an image
@y
          processes a MSL script to create an image
@z

@x convert
          converts image(s) from one format to another
@y
          converts image(s) from one format to another
@z

@x display
          displays an image
@y
          イメージを表示します。
@z

@x identify
          describes the format and characteristics of an image file
@y
          describes the format and characteristics of an image file
@z

@x import
          captures an X window
@y
          X ウィンドウをキャプチャーします。
@z

@x magick
          convert between image formats as well as resize an image,
          blur, crop, despeckle, dither, draw on, flip, join, re-sample
          and much more
@y
          convert between image formats as well as resize an image,
          blur, crop, despeckle, dither, draw on, flip, join, re-sample
          and much more
@z

@x Magick{++,Core,Wand}-config
          show information about the installed versions of the
          <application>ImageMagick</application> libraries
@y
          show information about the installed versions of the
          <application>ImageMagick</application> libraries
@z

@x mogrify
          transforms an image
@y
          イメージを変形します。
@z

@x montage
          composites various images into a new image
@y
          composites various images into a new image
@z

@x stream
          streams one or more pixel components of an image or
          portion of the image to your choice of storage formats
@y
          streams one or more pixel components of an image or
          portion of the image to your choice of storage formats
@z

@x Image::Magick
          allows the reading, manipulation and writing of a large number of
          image file formats using the <application>ImageMagick</application>
          library. Run <command>make</command> in the
          <filename class="directory">PerlMagick/demo</filename> directory of
          the package source tree after the package is installed to see a nice
          demo of the module's capabilities
@y
          allows the reading, manipulation and writing of a large number of
          image file formats using the <application>ImageMagick</application>
          library. Run <command>make</command> in the
          <filename class="directory">PerlMagick/demo</filename> directory of
          the package source tree after the package is installed to see a nice
          demo of the module's capabilities
@z

@x libMagickCore-7.Q16HDRI.so
          provides the C API for ImageMagick
@y
          provides the C API for ImageMagick
@z

@x libMagickWand-7.Q16HDRI.so
          is the recommended C API for ImageMagick. Unlike the MagickCore API it
          uses  only a few opaque types
@y
          is the recommended C API for ImageMagick. Unlike the MagickCore API it
          uses  only a few opaque types
@z

@x libMagick++-7.Q16HDRI.so
          provides the C++ API for ImageMagick
@y
          provides the C++ API for ImageMagick
@z