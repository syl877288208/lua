LuaQ               2     A@  � E   ��  \� ��@ �  �� ��@ A ܀ 
  F�� ��A � �� � \A�F�� ��A �A �� � \A�F�� ��A �� �� � \A�F�� ��A �� �� � \A�J  � � ����B �C KD�C \��PC��� ܂ �� �� �DO�� I��  ���� ��  AB  ��  �A �A �� ���A�� ܁ ����� �H�   ��A �AH��H� E� F��� W�H���� �I��F�A Ɓ��A  � �A �AI�	 E� F��� � �	 � ��  �� �� �AJ��� ��J��� �KB E �� \ �A  �� �K� E � \ �A  �� �ALB E� �� �  � ��  ��ʚ�� �ALB E� � � C ܂  A�  ��  �� � � ���ł ���@ ����   �� � ���C ����B ��  @��� �AL� E� �B � � ܂  A�  ��  �� �� �AL� E� � � C ܂  A�  ��  �� �� �ALB E� �� �  ܂  AC  ��  �� �� ��Q� A �A �� �ALB E� �B � � ܂  A�  ��  �� � � �A�� �@���SA ܂���W@T� �ł ���@ �B��A  ���� �A�A� �� ��  A� � E � \ ܁  ǁ Ł Ɂժ�    ��� �A�AB �� ��  A� � E � \ ܁  ǁ Ł ˁ�AB �B �A Ł ˁ�AB �� �A Ł ˁ�AB �� �A Ł ˁ�AB � �A �    ��� �A�AB �� �B  A� � E �� \ ܁  ǁ �A �  � `      require 	   nixio.fs    nixio.util    access    /sbin/block    /usr/sbin/e2fsck    consume    glob 	   /dev/sd* 	   /dev/hd* 
   /dev/scd* 
   /dev/mmc*    ipairs 	   tonumber 	   readfile    /sys/class/block/%s/size    sub 	      math    floor 	      m    Map    fstab 
   translate    Mount Points - Mount Entry 	   redirect    luci    dispatcher 
   build_url    admin/system/fstab    arg 	      uci    get    mount    http    section    NamedSection    Mount Entry 
   anonymous 
   addremove     tab    general    General Settings 	   advanced    Advanced Settings 
   taboption    Flag    enabled    Enable this mount    rmempty    o    Value    device    Device j   The device file of the memory or partition (<abbr title="for example">e.g.</abbr> <code>/dev/sda1</code>)    value    %s (%s MB)    uuid    UUID J   If specified, mount the device by its UUID instead of a fixed device node    label    Label U   If specified, mount the device by the partition label instead of a fixed device node    target    Mount point 2   Specifies the directory the device is attached to    depends 
   is_rootfs        fstype    Filesystem �   The filesystem that was used to format the memory (<abbr title="for example">e.g.</abbr> <samp><abbr title="Third Extended Filesystem">ext3</abbr></samp>)    io    lines    /proc/filesystems    match    %S+    nodev    options    Mount options     See "mount" manpage for details    placeholder 	   defaults    Use as root filesystem ;   Configures this mount as overlay storage for block-extroot    jffs    ext2    ext3    ext4    enabled_fsck    Run filesystem check 2   Run a filesystem check before mounting the device                 