LuaQ                    A@  @    A   E   À  \    Æ Á AA A  @ Ü@Æ Á AA AÁ  @ Ü@Æ Á AA A  @ Ü@Æ Á AA AA  @ Ü@Ê    @ EÂ C ËCAÃ ÜÐÂ \ À  BDÏÄ É!  û AA  ÁÁ    Á  AFF EÁ KÇÅA   E  \ \  GÁ EÁ KÁÇÅ B E  \ \    EÁ KÁÇÅ 	 E B	 \ \  GÁ EÁ KÁÇÅ 	 E Â	 \ \  G	 E	 ¤     IEÁ KÁÇÅ B
 E 
 \ \  GA
 EA
 ¤A     IEÁ KÇÅ Â
 E Â \  ÁB  \  GÁ
 EÁ
 IÁKEÁ
 IÁKEÁ
 IÌEÁ
  MAMÁ  IEÁ
 ¤  IEÁ
 KÁÇÅ B E  \ \  IÏEÁ
 KÁÇÅ  E Â \ \  GA EA ¤Á    IEÁ
 KÁÇÅ  E B	 \ \  GÁ EÁ ¤ IEÁ
 KÁÇÅ B E  \ \    dA 	@EÁ
 KÁÇÅ Â E  \ \  G E ¤ IEÁ
 KÁÇÅ  E Â \ \  GA EA ¤Á IEÁ
 KÁÇÅ B E  \ \  G E ¤ IEÁ KÇÅ Â A  ÁB  \  GÁ EÁ IÁKEÁ IÁKEÁ IÌEÁ  MAMÁ  IEÁ ¤A IEÁ KÁÇÅ B E  \ \  IÏEÁ KÁÇÅ  E Â \ \  GA EA ¤   IEÁ ^   O      require    luci.tools.webadmin 	   nixio.fs    nixio.util    consume    glob 	   /dev/sd* 	   /dev/hd* 
   /dev/scd* 
   /dev/mmc*    ipairs 	   tonumber 	   readfile    /sys/class/block/%s/size    sub 	      math    floor 	      m    Map    fstab 
   translate    Mount Points    luci    sys    mounts    v    section    Table    Mounted file systems    option    DummyValue    fs    Filesystem    mp    mountpoint    Mount Point    avail 
   Available 	   cfgvalue    used    Used    mount    TypedSection V   Mount Points define at which point a memory device will be attached to the filesystem 
   anonymous 
   addremove 	   template    cbi/tblsection    extedit    dispatcher 
   build_url    admin/system/fstab/mount/%s    create    Flag    enabled    Enabled    rmempty     dev    device    Device    target    fstype    op    options    Options    rf 
   is_rootfs    Root    ck    enabled_fsck    Check    swap    SWAP ]  If your physical memory is insufficient unused data can be temporarily swapped to a swap-device resulting in a higher amount of usable <abbr title="Random Access Memory">RAM</abbr>. Be aware that swapping data is a very slow process as the swap-device cannot be accessed with the high datarates of the <abbr title="Random Access Memory">RAM</abbr>.    admin/system/fstab/swap/%s        ,   2           @@@À@Å    A AAÜ Ú@    Á ÎÀÁ Á    A@@Á@E   A AB\ ZA    A NÁÁ      
      luci    tools 	   webadmin    byte_format 	   tonumber 
   available 	    	       /     blocks                     5   :          @  @@    @  Á  Á  AAAAEÁ   A B\ ZA    AA NÂ AÁ @          percent    0%     (    luci    tools 	   webadmin    byte_format 	   tonumber    used 	    	      )                     D   J        E   F@À ¥   \  Z   À  À@ AÅ@ ÆÁÐ@@           TypedSection    create    luci    http 	   redirect    mount    extedit                     P   [    /   Å   Æ@ÀËÀAÁ   Á Ü    @ ÐÞ  Å   Æ@ÀËÀAÁ   Á Ü    @ ÐÞ  Å  Æ@Â   @ Ü@   Ä   ÆÚ   ÀÊ    D  Fâ@ ÐÀÚ@    À  Þ          m    uci    get    fstab    uuid 	   UUID: %s    label 
   Label: %s    Value 	   cfgvalue    ?    %s (%s MB)                     ^   d           @@@Á  @  @A     À  BÀ     @    @     
      m    uci    get    fstab 
   is_rootfs    1 	   /overlay    Value 	   cfgvalue    ?                     g   i     
      @@À     @                Value 	   cfgvalue    ?                     l   n     
      @@À     @                Value 	   cfgvalue 	   defaults                     q   t           @@À     @ À  Á   @   À  Á@            Value 	   cfgvalue    1 
   translate    yes    no                     w   z           @@À     @ À  Á   @   À  Á@            Value 	   cfgvalue    1 
   translate    yes    no                                E   F@À ¥   \  Z   À  À@ AÅ@ ÆÁÐ@@           TypedSection    create    luci    http 	   redirect    swap    extedit                            /   Å   Æ@ÀËÀAÁ   Á Ü    @ ÐÞ  Å   Æ@ÀËÀAÁ   Á Ü    @ ÐÞ  Å  Æ@Â   @ Ü@   Ä   ÆÚ   ÀÊ    D  Fâ@ ÐÀÚ@    À  Þ          m    uci    get    fstab    uuid 	   UUID: %s    label 
   Label: %s    Value 	   cfgvalue    ?    %s (%s MB)                             