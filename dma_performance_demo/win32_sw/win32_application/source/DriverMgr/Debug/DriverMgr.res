        ??  ??                        ?? ??     0 	        4   V S _ V E R S I O N _ I N F O     ???                 ?                        h   S t r i n g F i l e I n f o   D   0 4 0 9 0 4 b 0   n +  C o m m e n t s   M u s t   b e   p a i r e d   w i t h   p c i e _ d e m o . s y s   v 1 . 0 . 0 . 0     6   C o m p a n y N a m e     A v n e t   I n c .     J   F i l e D e s c r i p t i o n     D r i v e r M g r   M o d u l e     6   F i l e V e r s i o n     1 ,   0 ,   0 ,   0     H   I n t e r n a l N a m e   P C I e   D e m o   D r i v e r M g r   B   L e g a l C o p y r i g h t   C o p y r i g h t   2 0 0 6     (    L e g a l T r a d e m a r k s     (    O L E S e l f R e g i s t e r     F   O r i g i n a l F i l e n a m e   D r i v e r M g r 2 . D L L          P r i v a t e B u i l d   `    P r o d u c t N a m e     P C I e   D e m o   D r i v e r   M a n a g e r   M o d u l e   :   P r o d u c t V e r s i o n   1 ,   0 ,   0 ,   0          S p e c i a l B u i l d   D    V a r F i l e I n f o     $    T r a n s l a t i o n     	?R  0   R E G I S T R Y   ??f       0	        HKCR
{
	DriverMgr2.s3_1000.1 = s 's3_1000 Class'
	{
		CLSID = s '{5B145E4D-5D9E-45f6-B580-ADBD48380118}'
	}
	DriverMgr2.s3_1000 = s 's3_1000 Class'
	{
		CLSID = s '{5B145E4D-5D9E-45f6-B580-ADBD48380118}'
		CurVer = s 'DriverMgr2.s3_1000.1'
	}
	NoRemove CLSID
	{
		ForceRemove {5B145E4D-5D9E-45f6-B580-ADBD48380118} = s 's3_1000 Class'
		{
			ProgID = s 'DriverMgr2.s3_1000.1'
			VersionIndependentProgID = s 'DriverMgr2.s3_1000'
			ForceRemove 'Programmable'
			InprocServer32 = s '%MODULE%'
			{
			}
			'TypeLib' = s '{FE9E3996-959F-4054-B3CE-A0EDA2AA0C31}'
		}
	}
}
  X  ,   T Y P E L I B   ??     0 	        MSFT      	      A                         $   T      ????       ?             d   ?   P  ,  ????   ?     ????   ?     ????   ?      ????   |  ?   ????   ?  ?   ????        ????     <  ????   @	    ????   T     ????   ????    ????   \     ????   l     ????   ????    ????   ????    ????   $!  ?  `   X                             H                        ????     ????        ????%" ?      ????                           ?      p       P           ????                  ????4" ?   
  ?                            ?   @  ?       `           ???? h             ?????   ????x   ????????????????????????????????????????????????????????????`   ????????????????????0   ????????H   ????????       ?9????T@?Π???1????????c?w?|Q???  ?w<?????????d?w?|Q???  ?w<?????????X??Y?ɔJ??j ?^?     ????0     ?      F   ????      ?      F   ????M^[?]?E????H8d   ??????u>??F?d*?a?Q?   ?   ?      ????          ????????      x   `          - stdole2.tlbWWW????????????????????????????????????????????  ????????  ????????  ?   t  ?????????????????????   ????????????h    ?????????????????  ?????????????????????????????????????????????????  ?????????????????  ????????  ????????????????????`   ?  ????????????????  ?????????????????????   ?????????????????????????  ????????p   ?????   ?  ????????????L  ????????????????????8  ?????????  ?????????????????  ?????????????????  ?????????   ????????????????????   ????\  ?????  ?????????????  ???????? ?BDRIVERMGRLib    ????8??_Is3_1000EventsW    ???? nhDisplayMessageWW???????? Q?msgW????     >?srcWd   ????8Ts3_1000W?   ????8
Is3_1000?   ????
 ?OpenDeviceWW???????? ?+statusWW?   ???? ?/CloseDeviceW?   ???? JwSetLEDStateW???????? ??indexWWW???????? ?^onWW?   ???? ?GetLEDStateW???????? ?stateWWW?   ???? ?GetDIPStateW?   0  
 y=GetPBStateWW?   ?    >ResetWWW?   ???? #?SetDMAWriteW????4    ??size???????? 0vcountWWW???????? i?patternW?   ????
 ?1SetDMAReadWW?   ???? ??StartDMA?   ???? 8?GetDMAStatus?   ???? ?GetDMAWritePerfW???????? ??cyclesWW?   ???? [?GetDMAReadPerfWW?   D   ??VerifyDMAWriteWW?   ???? ??GetRegister32WWW???????? ?-regValue?   ???? 5AGetTLPMaxSizeWWW?   P    ??GetFPGAFamilyWWW?   ???? {?GetCycleTime????????	 ?RcycleTimeWWW?   ???? ?lSetInterruptStateWWW DriverMgr 2.0 Type Library _Is3_1000Events InterfaceW method DisplayMessageW s3_1000 ClassW Is3_1000 Interface method OpenDeviceW method CloseDevice method SetLEDState method GetLEDState method GetDIPState method GetPBStateW method ResetWW method SetDMAWrite method SetDMAReadW method StartDMAWWW method GetDMAStatusWWW method GetDMAWritePerf method GetDMAReadPerfW method VerifyDMAWriteW method GetRegister32WW method GetTLPMaxSizeWW method GetFPGAFamilyWW method GetCycleTimeWWW method SetInterruptStateWW @ ? 5?EWW ? WW       ????0          8   8    ?      T          8    ?P       ?`         4       ?  ,    ?     L 	D         t       ?   
       ?      4 	         ?   8   ?    $ T 	        ?    ??       ?     8   ?    ( \ 	D        ?    ??          0  
   ,   ?    , L 	D        ?       0  
   ,   ?    0 L 	D        ?       0  
   ,   ?    4 L 	D        ?       ?   
   P   ?    8 | 	D        ?    ??      ??      ??         ?   
   P   ?    < | 	D           ??      ??      ??         ?   
   , 	  ?    @ L 	D	        $      ?   
   , 
  ?    D L 	D
        8      ?   
   ,   ?    H L 	D        P      8  
   ,   ?    L L 	D        h      8  
   ,   ?    P L 	D        ?      ?   
   8   ?    T \ 	D        ?   ??          ?  
   ,   ?    X L 	D        ?      ?  
   ,   ?    \ L 	D        ?      ?   
   ,   ?    ` L 	D        ?        
   ,   ?    d D 	        ?   ?0                             	   
                              ?   ?   ?     D  \  t  ?  ?  ?      L  h  ?  ?  ?  ?        ,   L   ?   ?   ?     @  ?  ?    8  d  ?  ?  ?     L  x  2       ?? ??     0	                	 D r i v e r M g r                         