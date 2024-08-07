%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY make-ca-buildsize     "164 KB (with all runtime deps)">
  <!ENTITY make-ca-time          "0.1 SBU (with all runtime deps)">
@y
  <!ENTITY make-ca-buildsize     "164 KB (with all runtime deps)">
  <!ENTITY make-ca-time          "0.1 SBU (with all runtime deps)">
@z

@x
    <title>Introduction to make-ca</title>
@y
    <title>&IntroductionTo1;make-ca&IntroductionTo2;</title>
@z

@x
      Public Key Infrastructure (PKI) is a method to validate the authenticity
      of an otherwise unknown entity across untrusted networks. PKI works by
      establishing a chain of trust, rather than trusting each individual host
      or entity explicitly. In order for a certificate presented by a remote
      entity to be trusted, that certificate must present a complete chain of
      certificates that can be validated using the root certificate of a
      Certificate Authority (CA) that is trusted by the local machine.
@y
      Public Key Infrastructure (PKI) is a method to validate the authenticity
      of an otherwise unknown entity across untrusted networks. PKI works by
      establishing a chain of trust, rather than trusting each individual host
      or entity explicitly. In order for a certificate presented by a remote
      entity to be trusted, that certificate must present a complete chain of
      certificates that can be validated using the root certificate of a
      Certificate Authority (CA) that is trusted by the local machine.
@z

@x
      Establishing trust with a CA involves validating things like company
      address, ownership, contact information, etc., and ensuring that the CA
      has followed best practices, such as undergoing periodic security audits
      by independent investigators and maintaining an always available
      certificate revocation list. This is well outside the scope of BLFS (as
      it is for most Linux distributions). The certificate store provided here
      is taken from the Mozilla Foundation, who have established very strict
      inclusion policies described <ulink
        url="https://www.mozilla.org/en-US/about/governance/policies/security-group/certs/policy/">here</ulink>.
@y
      Establishing trust with a CA involves validating things like company
      address, ownership, contact information, etc., and ensuring that the CA
      has followed best practices, such as undergoing periodic security audits
      by independent investigators and maintaining an always available
      certificate revocation list. This is well outside the scope of BLFS (as
      it is for most Linux distributions). The certificate store provided here
      is taken from the Mozilla Foundation, who have established very strict
      inclusion policies described <ulink
        url="https://www.mozilla.org/en-US/about/governance/policies/security-group/certs/policy/">here</ulink>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&make-ca-download;"/>
@y
          &Download; (HTTP): <ulink url="&make-ca-download;"/>
@z

@x
          Download size: &make-ca-size;
@y
          &DownloadSize;: &make-ca-size;
@z

@x
          Download MD5 Sum: &make-ca-md5sum;
@y
          &Download; MD5 Sum: &make-ca-md5sum;
@z

@x
          Estimated disk space required: &make-ca-buildsize;
@y
          Estimated disk space required: &make-ca-buildsize;
@z

@x
          Estimated build time: &make-ca-time;
@y
          Estimated build time: &make-ca-time;
@z

@x
    <bridgehead renderas="sect3">make-ca Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">make-ca Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <!-- Attention: no role="runtime" here because jhalfs don't assume
           runtime dependencies are needed to run commands.  -->
      <xref linkend="p11-kit"/> (runtime, built after
      <xref role="nodep" linkend="libtasn1"/>, required in the following
      instructions to generate certificate stores from trust anchors, and
      each time <command>make-ca</command> is run)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <!-- Attention: no role="runtime" here because jhalfs don't assume
           runtime dependencies are needed to run commands.  -->
      <xref linkend="p11-kit"/> (runtime, built after
      <xref role="nodep" linkend="libtasn1"/>, required in the following
      instructions to generate certificate stores from trust anchors, and
      each time <command>make-ca</command> is run)
    </para>
@z

@x
   <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="nss"/> (to generate a shared NSSDB)
    </para>
@y
   <bridgehead renderas="sect4">&Optional; (実行時)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="nss"/> (to generate a shared NSSDB)
    </para>
@z

@x
    <title>Installation of make-ca and Generation of the CA-certificates stores</title>
@y
    <title>Installation of make-ca and Generation of the CA-certificates stores</title>
@z

@x
      The <application>make-ca</application> script will download and process
      the certificates included in the <filename>certdata.txt</filename> file
      for use as trust anchors for the <xref linkend="p11-kit"/> trust module.
      Additionally, it will generate system certificate stores used by BLFS
      applications (if the recommended and optional applications are present
      on the system). Any local certificates stored in
      <filename>/etc/ssl/local</filename> will be imported to both the trust
      anchors and the generated certificate stores (overriding Mozilla's
      trust). Additionally, any modified trust values will be copied from the
      trust anchors to <filename>/etc/ssl/local</filename> prior to any
      updates, preserving custom trust values that differ from Mozilla when
      using the <command>trust</command> utility from
      <application>p11-kit</application> to operate on the trust store.
@y
      The <application>make-ca</application> script will download and process
      the certificates included in the <filename>certdata.txt</filename> file
      for use as trust anchors for the <xref linkend="p11-kit"/> trust module.
      Additionally, it will generate system certificate stores used by BLFS
      applications (if the recommended and optional applications are present
      on the system). Any local certificates stored in
      <filename>/etc/ssl/local</filename> will be imported to both the trust
      anchors and the generated certificate stores (overriding Mozilla's
      trust). Additionally, any modified trust values will be copied from the
      trust anchors to <filename>/etc/ssl/local</filename> prior to any
      updates, preserving custom trust values that differ from Mozilla when
      using the <command>trust</command> utility from
      <application>p11-kit</application> to operate on the trust store.
@z

@x
      To install the various certificate stores, first install the
      <application>make-ca</application> script into the correct location.
      As the <systemitem class="username">root</systemitem> user:
@y
      To install the various certificate stores, first install the
      <application>make-ca</application> script into the correct location.
      As the <systemitem class="username">root</systemitem> user:
@z

@x
       Technically, this package is already installed at this point.
       But most packages listing <application>make-ca</application> as
       a dependency actually require the system certificate store set up
       by this package, rather than the <command>make-ca</command>
       program itself.  So the instructions for using
       <command>make-ca</command> for setting up the system certificate
       store are included in this section.  You should make sure the required
       runtime dependency for <application>make-ca</application> is
       satisfied now, and continue to follow the instructions.
@y
       Technically, this package is already installed at this point.
       But most packages listing <application>make-ca</application> as
       a dependency actually require the system certificate store set up
       by this package, rather than the <command>make-ca</command>
       program itself.  So the instructions for using
       <command>make-ca</command> for setting up the system certificate
       store are included in this section.  You should make sure the required
       runtime dependency for <application>make-ca</application> is
       satisfied now, and continue to follow the instructions.
@z

@x
     As the <systemitem class="username">root</systemitem> user,
     download the certificate source and
     prepare for system use with the following command:
@y
     As the <systemitem class="username">root</systemitem> user,
     download the certificate source and
     prepare for system use with the following command:
@z

@x
        If running the script a second time with the same version of
        <filename>certdata.txt</filename>, for instance, to update the
        stores when <application>make-ca</application> is upgraded, or to
        add additional stores as the requisite software is installed,
        replace the <parameter>-g</parameter> switch with the
        <parameter>-r</parameter> switch in the command line. If packaging,
        run <command>make-ca --help</command> to see all available command
        line options.
@y
        If running the script a second time with the same version of
        <filename>certdata.txt</filename>, for instance, to update the
        stores when <application>make-ca</application> is upgraded, or to
        add additional stores as the requisite software is installed,
        replace the <parameter>-g</parameter> switch with the
        <parameter>-r</parameter> switch in the command line. If packaging,
        run <command>make-ca --help</command> to see all available command
        line options.
@z

@x
      You should periodically update the store with the above command,
      either manually, or via a <phrase revision="sysv">cron job.</phrase>
      <phrase revision="systemd">systemd timer. A timer is installed at
      <filename>/usr/lib/systemd/system/update-pki.timer</filename> that, if
      enabled, will check for updates weekly.</phrase><phrase
      revision="sysv">If you've installed <xref linkend="fcron"/> and
      completed the section on periodic jobs, execute</phrase> <phrase
      revision="systemd">Execute</phrase> the following commands, as the
      <systemitem class="username">root</systemitem> user, to <phrase
      revision="sysv">create a weekly cron job:</phrase><phrase
      revision="systemd">enable the systemd timer:</phrase>
@y
      You should periodically update the store with the above command,
      either manually, or via a <phrase revision="sysv">cron job.</phrase>
      <phrase revision="systemd">systemd timer. A timer is installed at
      <filename>/usr/lib/systemd/system/update-pki.timer</filename> that, if
      enabled, will check for updates weekly.</phrase><phrase
      revision="sysv">If you've installed <xref linkend="fcron"/> and
      completed the section on periodic jobs, execute</phrase> <phrase
      revision="systemd">Execute</phrase> the following commands, as the
      <systemitem class="username">root</systemitem> user, to <phrase
      revision="sysv">create a weekly cron job:</phrase><phrase
      revision="systemd">enable the systemd timer:</phrase>
@z

