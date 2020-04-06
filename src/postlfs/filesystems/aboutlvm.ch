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
  <title>About Logical Volume Management (LVM)</title>
@y
  <title>論理ボリューム管理 (LVM) について</title>
@z

@x
    LVM manages disk drives.  It allows multiple drives and partitions
    to be combined into larger <emphasis>volume groups</emphasis>, assists in
    making backups through a <emphasis>snapshot</emphasis>, and allows for
    dynamic volume resizing. It can also provide mirroring similar to
    a RAID 1 array.
@y
    LVM (Logical Volume Management) はディスクを管理するものであり、複数のドライブやパーティションを結合して、より大きな<emphasis>ボリュームグループ</emphasis> を作り出します。
    これにより<emphasis>スナップショット</emphasis> からバックアップを取ったり、動的にボリュームサイズを変更したりできるようになります。
    また RAID 1 アレーのようなミラーリング機能も実現できます。
@z

@x
    A complete discussion of LVM is beyond the scope of this introduction,
    but basic concepts are presented below.
@y
    LVM に関しての完璧な論議は、この概要説明の範囲を超えてしまいます。
    ここでは基本的な概念について示すことにします。
@z

@x
    To run any of the commands presented here, the <xref linkend='lvm2'/>
    package must be installed.  All commands must be run as the <systemitem
    class="username">root</systemitem> user.
@y
    以下に示すコマンドを実行していくためには <xref linkend='lvm2'/> をインストールしておく必要があります。
    コマンドはすべて <systemitem class="username">root</systemitem> ユーザーにより実行します。
@z

@x
    Management of disks with lvm is accomplished using the following concepts: 
@y
    LVM を用いたディスク管理には、以下の考え方に基づいて実現されます。
@z

@x
      <term>physical volumes</term>
@y
      <term>物理ボリューム</term>
@z
@x
          These are physical disks or partitions such as
          /dev/sda3 or /dev/sdb.
@y
          /dev/sda3 や /dev/sdb などのような、物理的なディスク、またはパーティションのことです。
@z

@x
      <term>volume groups</term>
@y
      <term>ボリュームグループ</term>
@z
@x
          These are named groups of physical volumes that
          can be manipulated by the administrator.  The number of physical
          volumes that make up a volume group is arbitrary.  Physical volumes
          can be dynamically added or removed from a volume group.
@y
          複数の物理ボリュームに対して名前づけされたグループであり、管理者がこれを制御します。
          ボリュームグループを構成する物理ボリュームの数に制限はありません。
          ボリュームグループに対しては、物理ボリュームを動的に追加したり削除したりすることができます。
@z

@x
      <term>logical volumes</term>
@y
      <term>論理ボリューム</term>
@z
@x
          Volume groups may be subdivided into logical volumes. Each logical
          volume can then be individually formatted as if it were a regular
          Linux partition. Logical volumes may be dynamically resized by
          the administrator according to need.
@y
          ボリュームグループは、いくつかの論理ボリュームに分けることができます。
          個々の論理ボリュームは、あたかも通常の Linux パーティションであるかのように、個別にフォーマットすることができます。
          論理ボリュームは、必要に応じて管理ツールを使い、そのサイズを動的に変更することもできます。
@z

@x
    To give a concrete example, suppose that you have two 2 TB disks. Also
    suppose a really large amount of space is required for a very large
    database, mounted on <filename class='directory'>/srv/mysql</filename>.
    This is what the initial set of partitions would look like:
@y
    具体的な例として、今 2 TB のディスクがあるとします。
    そして大規模なデータベースを <filename
    class='directory'>/srv/mysql</filename> にマウントして構築するために、大容量のディスクが必要であるとします。
    以下はそのためのパーティション設定の例です。
@z

@x
    First initialize the physical volumes:
@y
    はじめに物理ボリュームを初期化します。
@z

@x
      A full disk can be used as part of a physical volume, but
      beware that the <command>pvcreate</command> command will destroy any
      partition information on that disk.
@y
      A full disk can be used as part of a physical volume, but
      beware that the <command>pvcreate</command> command will destroy any
      partition information on that disk.
@z

@x
    Next create a volume group named lfs-lvm:
@y
    次に lfs-lvm と名づけたボリュームグループを生成します。
@z

@x
    The status of the volume group can be checked by running the command
    <command>vgscan</command>. Now create the logical volumes.  Since there
    is about 3900 GB available, leave about 900 GB free for expansion. Note
    that the logical volume named <emphasis>mysql</emphasis> is larger than
    any physical disk.
@y
    ボリュームグループの状態を確認するには <command>vgscan</command> コマンドを用います。
    そして論理ボリュームを生成します。
    Since there
    is about 3900 GB available, leave about 900 GB free for expansion. Note
    that the logical volume named <emphasis>mysql</emphasis> is larger than
    any physical disk.
@z

@x
    Finally the logical volumes can be formatted and mounted.  In this
    example, the jfs file system (<xref linkend='jfsutils'/>) is used for
    demonstration purposes.
@y
    Finally the logical volumes can be formatted and mounted.  In this
    example, the jfs file system (<xref linkend='jfsutils'/>) is used for
    demonstration purposes.
@z

@x
    The LFS boot scripts automatically make these file systems available to
    the system in the checkfs script. Edit the <filename>/etc/fstab</filename>
    file as required to automatically mount them.
@y
    The LFS boot scripts automatically make these file systems available to
    the system in the checkfs script. Edit the <filename>/etc/fstab</filename>
    file as required to automatically mount them.
@z

@x
    A LVM logical volume can host a root filesystem, but requires the use
    of an initramfs (initial RAM file system) and is not discussed here.
@y
    A LVM logical volume can host a root filesystem, but requires the use
    of an initramfs (initial RAM file system) and is not discussed here.
@z

@x
    For a more information about LVM, see the <ulink
    url="http://www.tldp.org/HOWTO/LVM-HOWTO/">LVM HOWTO</ulink> and
    the lvm man pages.
@y
    For a more information about LVM, see the <ulink
    url="http://www.tldp.org/HOWTO/LVM-HOWTO/">LVM HOWTO</ulink> and
    the lvm man pages.
@z
