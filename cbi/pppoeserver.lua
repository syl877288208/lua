LuaQ               	     A@  @    A�  � E  �@ ŀ � A� ܀�� A � �\�  G�  E�  K�� ��  E� �A �A \�\�  G@ E@ I�C�E@ I@D�E@ K�� �  � E� �A �A \���� �� � ��\�  G� E� I@D�E� I@ČE� I@D�E@ K�� �  � E� �A �A \���� �� � ��\�  G� E� I�G�E� I@ČE� I@D�E@ K�� �   E� �A �A \���� �� � ��\�  G  E  I�H�E  I@ČE  I@D�E@ K�� �  	 E� �A	 �A	 \���� ��	 �	 ��\�  G 	 E 	 I�G�E 	 I@ČE 	 I@D�E@ K�� �  �	 E� �
 �
 \���� �A
 B
 ��\�  G�	 E�	 I�J�E�	 I@ČE�	 I@D�E@ K�� �  �
 E� � � \���� �A B ��\�  G�
 E�
 I�C�E�
 I@ČE�
 I@D�E@ K�� �  � E� �� �� \���� �  ��\�  G� E� I�C�E� I@ČE� I@D�E@ K�� �  A E� �� �� \���� ��  ��\�  G@ E@ I@M�E@ I@ČE@ I@D�E�  K�� �� � E� �� �� \�\�  G@ E@ I@N�E@ I�C�E@ I�C�E@ K�� �  � E� �� �� \�\�  G� E� I@D�E� I@ČE� I@D�E@ K�� �  � E� �� �� \���� �� � ��\�  G� E� I@ČE� I@D�E@ K�� �   E� �A �A \���� �A B ��\�  G  E  I@D�E  I�C�E@ K�� �  � E� �� �� \���� �  ��\�  G� E� I@P�E� I@ČE� I@D�E�  ^   � B      require    luci.tools.webadmin 	   luci.sys    m    Map    pppoeserver 
   translate    pppoe-server 9   pppoe server is a broadband access authentication server    s    section    TypedSection    service    PPPOE Server 
   anonymous 
   addremove     enable    option    Flag    PPPOE enable     Enable or Disable PPPOE Server. !   Enable or Disable PPPOE Server.     default 	   optional    rmempty 	   serverip    Value 
   Server IP *   PPPOE Server IP addr.   default: 10.0.1.1 	   10.0.1.1 	   clientip 
   Client ip .   PPPOE Client IP addr.   default: 10.0.1.2-254    10.0.1.2-254    dns1    DNS1    DNS IP addr. default: 10.0.1.1    dns2    DNS2    DNS IP addr. default: 8.8.8.8    8.8.8.8    chap    chap Encryption #   Enable or Disable chap Encryption.    nat    NAT Forward    Enable or Disable NAT Forward.    log 	   log file 7   pppoe server log file . default: /var/pppoe-server.log 6   pppoe server log file. default: /var/pppoe-server.log    /var/pppoe-server.log 
   pppoeuser    pppoe user config 	   template    cbi/tblsection 	   USERNAME 	   Username 	   PASSWORD 	   Password 	   password 
   IPADDRESS    IPADDRESS;default: *    *                 