LuaQ               �      A@  � E�  F�� F � �@ \� ��  ��@� A�� �� �  A E� �A \� �� �� � ܀  �� �� �@�E� �� Ł  � ܀  �  �  ɀĈ�  � ŉ�  ˀ�E� �A Ł B ܁ � A  ܀  �@ �@ � Ō�@ ��F��@ � �A� �@��  ˀ�E� �A Ł � ܁ � A�  ܀  �@ �@ � Ō�@ � H��@ � �A �@��� �@�E� �A Ł  � ܀  �  �  ��H��  � ŉ�  � ň�  ˀ�EA	 ��	 Ł 	 A	 ��܀  � 	 � 	 ɀē� 	 ɀČ�  ˀ�EA	 �
 Ł 
 � ܀  � 
 � 
 ɀē� 
 ɀČ�  ˀ�E� �A
 Ł �
 � ܀  �@
 �@
 ɀē�@
 ɀČ�@
 �@ ��@
 � �@� �� ��
 ���@ �@
 � �@ � � ���@ �  ˀ�E� �A Ł � � ܀  �@ �@ ��K��@ ɀē�@ ɀČ�@ � �@� �� ��
 ���@ �@ � �@ � � ���@ �  AL �L� �  ��W��� �B
 G��B�W��� �B G��B��  @��� �   � 4      require 	   luci.sys    luci    util    exec    uci get network.wan.ifname    uci get network.lan.ifname    m    Map    pppoe-relay 
   translate e   pppoe-relay is a user-space relay agent for PPPoE (Point-to-Point Protocol over Ethernet) for Linux.    s    section    TypedSection    config 	   Settings 
   addremove  
   anonymous    timeout    option    Value #   timeout(seconds).Default Value:600    rmempty    default    600    value    max_n_sessions    max_number_sessions 8   Maxmimum number of sessions to relay.Default Value:5000    5000    relay 	   template    cbi/tblsection    enable    Flag    enabled 	   optional    two_way_relay 
   s_if_name #   Specify interface for PPPoE Server    [wan]    [lan] 
   c_if_name #   Specify interface for PPPoE Client    br-lan    ipairs    net    devices    lo                 