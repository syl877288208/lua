LuaQ               ±      A@  @    A  @    AÀ  @ 
   E  @ AÀA B  \  A AÁAABÀ ÅA ÆÁÆÁÁÆÂ Ü ÀB 
 @ "B JÂ  IB À  IIÂ	@a  øE  @ Å Á Ü  A  \  GÀ EÀ IÅEÀ IÅEÀ K@Æ Å    \ G  E  K Ç Å@ A E  \ \  GÀ E  K Ç Å@ A E  \ \  GÀ E  K Ç Å Á E 	 \ \  G@ E@ ¤       IE@ ¤@      I E  K Ç Å Á	 E 
 \ \  GÀ	 EÀ	 IÊEÀ	 ¤      I E  K Ç Å Á
 E  \ \  GÀ
 EÀ
 I@ËEÀ
 À	 II E  K Ç Å  E Á \ \  G E I ÌE À	 II E   Å Á Ü  A  \  G@ E@ KÍ ÅÀ  \ G@ E@ IÎE@ I ÏE@ ¤À  IE@ ¤  I EÀ @ ^   ?      require    luci.fs 	   luci.sys 
   luci.util    ipairs    luci    sys    init    names    index    enabled 	ÿ      %02i.%s    name 	   tostring    m    SimpleForm    initmgr 
   translate    Initscripts ß   You can enable or disable installed init scripts here. Changes will applied after a device reboot.<br /><strong>Warning: If you disable essential init scripts like "network", your device might become inaccessible!</strong>    reset     submit    s    section    Table    i    option    DummyValue    Start priority    n    Initscript    e    Button 
   endisable    Enable/Disable    render    write    start    Start    inputstyle    apply    restart    Restart    reload    stop    Stop    remove    f    rc    Local Startup    This is the content of /etc/rc.local. Insert your own commands here (in front of 'exit 0') to execute them at the end of the boot process.    t    field 
   TextValue    rcs    rmempty    rows 	   	   cfgvalue    handle        2   <       Ä   Æ@Æ ÀÚ   @Å  Á  Ü 	À	@A Å   Ü 	À	ÀAÅ  Æ@Â   @  Ü@   
      enabled    title 
   translate    Enabled    inputstyle    save 	   Disabled    reset    Button    render                     >   F          @  @       @ @@  À@ A@AÄ   Æ@ÆÁ     À   @ ÀA  À@ A BÄ   Æ@ÆÁ       	      enabled     luci    sys    init    disable    name    enable                     K   M          @@@Ê    A AFAA â@ ÐÀ@         luci    sys    call    /etc/init.d/%s %s >/dev/null    name    option                     `   b      
      @@ @ AÀ   @                luci    fs 	   readfile    /etc/rc.local                         d   k     	   Å   À  Æ@@Ú   @Å  ÆÀÀÆ ÁA FA@KÁÁÁ  \ Ü@  Â  Þ    	      FORM_VALID    rcs    luci    fs 
   writefile    /etc/rc.local    gsub    
    
                             