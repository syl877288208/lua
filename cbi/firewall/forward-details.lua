LuaQ               3     A@   E     \    Αΐ   Γ  Ε ΖAΑΪA    Α ΑΑ Α B A  EB Β \   ΐ  AΓ Α  ΙΑΓD E FBΑ W CA DCΖΓA    Δ BAAΒ  A   Δ BAA     Τ @Εΐ ΕA  ά Κ B A  @ βA ΠΑΙΐAΖ E FBΑ Α    	Η	ΗΑGΐ  AAHΐ  EB Β \ A  I AB	 B Α	    @ ΑΙ
 AB
 A ΑΙ
 AΒ
 A ΑΙ AB A ΑΙ AΒ A €  II AB B Α    @ IΗIAMIΑMI AB B Α  ΕB Γ ά   @ IGIΟA Α  IA APPΑPδA    A I A B ΑB  ΕB  ά   @ IGIΑΡA Α  IA APPRδ    A I AB B Α  ΕB Γ ά   @ IGIΣA Α  II AB B Α  ΕB Γ ά   @ A APPRδΑ    A IGIΑΡA Α  II A B ΑB  ΕB  AΓ Cά   @ IΣI A B ΑB    @ IΗIUIΑMI AΒ B Α  ΕB C ά   @ IΦA APPRδ   A I AΒ B Α  ΕB C ά   @ A Α  IIΧIΒ A B ΑB    @ IGΨI€A II AΒ B Α  ΕB C ά A  ή    f      require 	   luci.sys    luci.dispatcher    luci.tools.firewall    arg 	          Map 	   firewall 
   translate    Firewall - Port Forwards    This page allows you to change advanced properties of the port 
	           forwarding entry. In most cases there is no need to modify 
			   those settings. 	   redirect 
   build_url     admin/network/firewall/forwards    uci    get    luci    http    name    _name 	       (Unnamed Entry)    title    %s - %s    section    NamedSection 
   anonymous 
   addremove     opt_enabled    Button 	   opt_name    Value    Name    option    proto 	   Protocol    value    tcp udp    TCP+UDP    tcp    TCP    udp    UDP    icmp    ICMP 	   cfgvalue    src    Source zone 	   nocreate    default    wan 	   template    cbi/firewall_zonelist    DynamicList    src_mac    Source MAC address -   Only match incoming traffic from these MACs.    rmempty 	   datatype    neg(macaddr)    placeholder    any    sys    net 
   mac_hints    src_ip    Source IP address 3   Only match incoming traffic from this IP or range.    neg(ip4addr)    ipv4_hints 	   src_port    Source port d   Only match incoming traffic originating from the given source port or port range on the client host    neg(portrange)    src_dip    External IP address >   Only match incoming traffic directed at the given IP address. 
   src_dport    External port .   Match incoming traffic directed at the given  ,   destination port or port range on this host    dest    Internal zone    lan    dest_ip    Internal IP address D   Redirect matched incoming traffic to the specified 
		internal host    ip4addr 
   dest_port    Internal port L   Redirect matched incoming traffic to the given port on 
		the internal host 
   portrange    Flag    reflection    Enable NAT Loopback    enabled    extra    Extra arguments 8   Passes additional arguments to iptables. Use with care!        8   >        E   F@ΐ ₯   \  Z   @ ΐ @ ΐ    ^          Value 	   cfgvalue    tcpudp    tcp udp                     N   P    
       @   J   ΐ bA PA@         value    %s (%s)                     Z   \    
       @   J   ΐ bA PA@         value    %s (%s)                     k   m    
       @   J   ΐ bA PA@         value    %s (%s)                            
       @   J   ΐ bA PA@         value    %s (%s)                             	   E   F@ΐ ₯   \  Z@    A  ^          Flag 	   cfgvalue    1                             