LuaQ               �     A@  � E   ��  \� �   ��  �� �    ܀   AA � C��� ł ����B    �� ���B �� � A � E� �C \ ��  @ ��� � �� I���BDƂ��B �����D� E� F���� �C�����E� F��� ܂ W@�  �� �B  ��ł ���Ƃ����B  � @���C@@����E� F��� ܂ �B   ����E� F���C ܂ �  � ���F �� A� � �   ����
 E� � \� ��"C �I�� F��K����  d     \C�KC�Ń � �AA� � \� ���ɑ��ɒF��� �
 \C�FC�� Ń
 � A�
  \C  KKŃ
 D E� �� \� �� �� � \�  ��K��C � \C K���  \C K��C � \C K���  \C K��C � \C dC  �A��KKŃ
  E� �D \ \�  ���I��ПɁРKKŃ
 � E� � \ \�  ���ɢ��Q�E� �C \� �A�E� F��F��F���    �\C KKŃ
 D E� �� \� �� �� � \�  ���ɢ�T�E� �C \� �A�KKŃ
 D E� �� \ \�  ���I���ԟɁРKKŃ
  E� �D \ \�  ��ɁU�E� F��F��F���    �\C KKŃ
 � E� � \� �� �D � \�  ���ɢE� �C \� �A��T�KKŃ
 � E� �� \� �� � � \�  ��Ɂɢ�AW�E� ��W� \ ��� 	ń � � ����F��� ��X�� �� G�� �X� K�\ �F  �Ɔ�F �  ��a�  ��KKŃ
 D E� �� \� �� �� � \�  ���Z��ɢE� �C \� �A�KKŃ
 � E� �� \� �� � � \C  �  @_����E� F��� ܂ �B   ����E� F���C ܂ �  � ���F� �� AC � � 
 E� � \� ��"C �I��C��� Ń ���� A � � �ɑ��ɒ��@ �
 C�C�@ ��
 �� �
 � C  K�� � � AD  �  � �ɢ�� �� � � C  ��� ��  � C  ��C �� � � C  K��
 �C � A�  �  � ��C �� � � C  ��� � C ��C �� C ��� � C ��C �� C $ ���K� �C � A�  �  � �� �C C ��� C��� C���C C���� C���� C���  C���C  C����  C����  C���! C���C! C����! C����! C���" C���C" C����" C����" C���# C���� C���C# C����# C����# C���$ C���C$ C����$ C����$ C���% C���C% C����% C����% C���& C���C& C����& C����& C���' C���C' C�K��
 � � AD  �  � �I��I��ПɁРK��
 ��' � A(  �  � �Ah�� AC � ��� �R�R�hdC   �C K��
 �� � A�(  �  � ��Q�� AC � ��� �R�RSd�   �C K��
 �C � A�  �  � �i�� AC � ��K��
 �C � A�  �  � �I��I����ɁРK��
 � � A�)  �  � ��Q�� AC � ��� �R�RSd�   �C K��
 �� � A  �  � �i�� AC � ��K�� � � A�)  �  � ����C* �� �* � C  ��* �� �* � C  ��+ �� D+ � C  ���+ �� �+ � C  K��
 �� � A� � E� � \ C  ^  � �      require 	   luci.sys    luci.dispatcher    nixio    luci.tools.firewall    luci.model.network    arg 	          Map 	   firewall 
   translate    Firewall - Traffic Rules �   This page allows you to change advanced properties of the 
	           traffic rule entry, such as matched source and destination 
			   hosts. 	   redirect 
   build_url    admin/network/firewall/rules    init    uci    get    target    SNAT    luci    http    name    _name 	       (Unnamed SNAT)    SNAT %s    title    %s - %s    foreach    zone    section    NamedSection 
   anonymous 
   addremove     opt_enabled    Button 	   opt_name    Value    Name    option    proto 	   Protocol s   You may specify multiple by selecting "-- custom --" and 
		           then entering protocols separated by space.    value    all    All protocols    tcp udp    TCP+UDP    tcp    TCP    udp    UDP    icmp    ICMP 	   cfgvalue    src    Source zone 	   nocreate    default    wan 	   template    cbi/firewall_zonelist    src_ip    Source IP address    rmempty 	   datatype    neg(ipaddr)    placeholder    any    sys    net    ipv4_hints 	   src_port    Source port d   Match incoming traffic originating from the given source 
			port or port range on the client host.    neg(portrange)    dest    Destination zone    lan    dest_ip    Destination IP address    neg(ip4addr) 
   dest_port    Destination port I   Match forwarded traffic to the given destination port or 
			port range.    src_dip    SNAT IP address .   Rewrite matched traffic to the given address.    ip4addr    ipairs    get_interfaces    ipaddrs    host    string    %s (%s) 
   shortname 
   src_dport 
   SNAT port h   Rewrite matched traffic to the given source port. May be 
			left empty to only rewrite the IP address. 
   portrange    Do not rewrite    extra    Extra arguments 8   Passes additional arguments to iptables. Use with care!    (Unnamed Rule)    rule 
   ListValue    family    Restrict to address family    IPv4 and IPv6    ipv4 
   IPv4 only    ipv6 
   IPv6 only    Any    DynamicList 
   icmp_type    Match ICMP type    echo-reply    destination-unreachable    network-unreachable    host-unreachable    protocol-unreachable    port-unreachable    fragmentation-needed    source-route-failed    network-unknown    host-unknown    network-prohibited    host-prohibited    TOS-network-unreachable    TOS-host-unreachable    communication-prohibited    host-precedence-violation    precedence-cutoff    source-quench    network-redirect    host-redirect    TOS-network-redirect    TOS-host-redirect    echo-request    router-advertisement    router-solicitation    time-exceeded    ttl-zero-during-transit    ttl-zero-during-reassembly    parameter-problem    ip-header-bad    required-option-missing    timestamp-request    timestamp-reply    address-mask-request    address-mask-reply 	   allowany    src_mac    Source MAC address    list(macaddr) 
   mac_hints    Source address    list(neg(portrange))    allowlocal    Destination address    Action    ACCEPT    DROP    drop    accept    REJECT    reject    NOTRACK    don't track        =   H    	   F @ Z@    �F@@ Z    ��  ˀ� A�  � �@� A� ��A@ �  �  � �@  �� �       network    name    gmatch    %S+    wan                     ^   d        E   F@� �   \�  Z   @ ��� @ ���  �  ^   �       Value 	   cfgvalue    tcpudp    tcp udp                     r   t    
   �   � @   J �  �� bA PA���@  �       value    %s (%s)                     �   �    
   �   � @   J �  �� bA PA���@  �       value    %s (%s)                     �   �        E   F@� �   \�  Z   @ ��� @ ���  �  ^   �       Value 	   cfgvalue    tcpudp    tcp udp                          
   �   � @   J �  �� bA PA���@  �       value    %s (%s)                          
   �   � @   J �  �� bA PA���@  �       value    %s (%s)                     1  3   
   �   � @   J �  �� bA PA���@  �       value    %s (%s)                             