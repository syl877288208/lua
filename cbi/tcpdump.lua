LuaQ               O   @  A�  ��  �  �� ��  A �  �        d   	@ �    B �@ �� �  A�  �  � � 	@C�� �B �� �� �  A � E�  �A \ �  � � 	�D�    B �@ �  �  AA  �  � � 	�E�� 	@C�� �B �@ �  �  A� � E�  �� \ �      	 G�� �B �� �� �  A  �  @ @ 	�Ȑ      � #      m    Map    tcpdump 
   translate    TCPDUMP 1   TCPDUMP,a powerful command-line packet analyzer. 
   on_commit    s    section    TypedSection    option    Setting 
   anonymous    enable    Flag    Start Capture    Start the capture immediately.    default    0    conf    TCPDUMP Configs 
   addremove  
   parameter    Value 
   Parameter    Enter your capture parameters. =   -i eth1 -e ether proto 0x888e -w /tmp/tcpdump/mycapture.pcap    o    DummyValue    _dlpcap    Download your pcap file 	   template    tcpdump_pcap           
        E   F@� ��  \@  �       os    execute    (/usr/bin/tcpdump.sh)                             