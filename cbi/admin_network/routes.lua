LuaQ               	ō      A@  @ Ā  A  @ Á  Å@ Á A AÜ      @ B ĀB  C  E   @ \   ĀC AA A Á       Å  Å ĀE @F AÁ A Á      @ @GGĀGÅ  @  @FA A A ÁÁ  ÅA 	 Ü       É   Ę   Å @FA AÁ
 A Á  ÅA B Ü   
 
 ĀK
 É
  Å
  Å @FA AA A Á        É   Å   Å @FA AÁ A Á    Ā Ā @MĀ ÍĀ  ÅĀ  Å @FA AÁ A Á    Ā Ā @NĀ ÎĀ  ÅĀ  Å      ĀC AÁ A Á       Å  Å ĀE @F AÁ A Á      @ @GGĀGÅ  @  @FA A A ÁÁ  ÅA B Ü       Ï   Ę   Å @FA AA A ÁÁ        Ï   Å   Å @FA AÁ A Á    Ā Ā @MĀ  ÐĀ  ÅĀ  Å @FA AÁ A Á    Ā Ā @NĀ ÎĀ  ÅĀ  Å      A      require    luci.tools.webadmin    m    Map    network 
   translate    Routes K   Routes specify over which interface and gateway a certain host or network     can be reached.    luci    sys    net    routes6    bit    s    section    TypedSection    route    Static IPv4 Routes 
   addremove 
   anonymous 	   template    cbi/tblsection    iface    option 
   ListValue 
   interface 
   Interface    tools 	   webadmin    cbi_add_networks    t    Value    target    Target B   Host-<abbr title="Internet Protocol Address">IP</abbr> or Network 	   datatype    ip4addr    rmempty     tb    n    netmask >   <abbr title="Internet Protocol Version 4">IPv4</abbr>-Netmask    if target is a network    placeholder    255.255.255.255    g    gateway >   <abbr title="Internet Protocol Version 4">IPv4</abbr>-Gateway    metric    Metric 	       range(0,255)    mtu    MTU 	Ü     range(64,9000)    route6    Static IPv6 Routes P   <abbr title="Internet Protocol Version 6">IPv6</abbr>-Address or Network (CIDR)    ip6addr >   <abbr title="Internet Protocol Version 6">IPv6</abbr>-Gateway    range(0,65535)                 