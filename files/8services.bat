reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel" /v DisableTsx /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\AudioSrv" /v DependOnService /t REG_MULTI_SZ /d AudioEndpointBuilder\0RpcSs /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Dhcp" /v DependOnService /t REG_MULTI_SZ /d NSI\0Afd /f
sc config Power start= auto
sc config BrokerInfrastructure start= auto
sc config ProfSvc start= auto
sc config nsi start= auto
sc config RpcEptMapper start= auto
sc config RpcSs start= auto
sc config Schedule start= auto
sc config sppsvc start= auto
sc config LSM start= auto
sc config Wcmsvc start= auto
sc config Dhcp start= auto
sc config DcomLaunch start= auto
sc config CryptSvc start= auto
sc config Winmgmt start= auto
sc config gpsvc start= auto
sc config BITS start= auto
sc config AudioEndpointBuilder start= auto
sc config Audiosrv start= auto
sc config seclogon start= demand
sc config SENS start= demand
sc config SessionEnv start= demand
sc config ShellHWDetection start= demand
sc config smphost start= demand
sc config WMPNetworkSvc start= demand
sc config SNMPTRAP start= demand
sc config SSDPSRV start= demand
sc config wmiApSrv start= demand
sc config SstpSvc start= demand
sc config stisvc start= demand
sc config StorSvc start= demand
sc config svsvc start= demand
sc config WPCSvc start= demand
sc config ScDeviceEnum start= demand
sc config TapiSrv start= demand
sc config SamSs start= demand
sc config WPDBusEnum start= demand
sc config RpcLocator start= demand
sc config wscsvc start= demand
sc config RasMan start= demand
sc config RasAuto start= demand
sc config QWAVE start= demand
sc config wuauserv start= demand
sc config wudfsvc start= demand
sc config PrintNotify start= demand
sc config ALG start= demand
sc config PolicyAgent start= demand
sc config PNRPsvc start= demand
sc config swprv start= demand
sc config THREADORDER start= demand
sc config TermService start= demand
sc config WcsPlugInService start= demand
sc config WinHttpAutoProxySvc start= demand
sc config WinDefend start= demand
sc config WlanSvc start= demand
sc config WiaRpc start= demand
sc config wlidsvc start= demand
sc config WerSvc start= demand
sc config wercplsupport start= demand
sc config WEPHOSTSVC start= demand
sc config Wecsvc start= demand
sc config WebClient start= demand
sc config WdNisSvc start= demand
sc config WdiSystemHost start= demand
sc config WdiServiceHost start= demand
sc config WbioSrvc start= demand
sc config WinRM start= demand
sc config wbengine start= demand
sc config WAS start= demand
sc config W3SVC start= demand
sc config w3logsvc start= demand
sc config W32Time start= demand
sc config VSS start= demand
sc config PlugPlay start= demand
sc config vds start= demand
sc config VaultSvc start= demand
sc config upnphost start= demand
sc config UmRdpService start= demand
sc config UI0Detect start= demand
sc config TrustedInstaller start= demand
sc config PNRPAutoReg start= demand
sc config AeLookupSvc start= demand
sc config pla start= demand
sc config fhsvc start= demand
sc config EFS start= demand
sc config EventLog start= demand
sc config EventSystem start= demand
sc config Fax start= demand
sc config fdPHost start= demand
sc config FDResPub start= demand
sc config FontCache start= demand
sc config DsmSvc start= demand
sc config FontCache3.0.0.0 start= demand
sc config hidserv start= demand
sc config hkmsvc start= demand
sc config HomeGroupListener start= demand
sc config PerfHost start= demand
sc config IEEtwCollectorService start= demand
sc config IKEEXT start= demand
sc config Eaphost start= demand
sc config DPS start= demand
sc config KeyIso start= demand
sc config AxInstSV start= demand
sc config AppHostSvc start= demand
sc config AppIDSvc start= demand
sc config Appinfo start= demand
sc config AppMgmt start= demand
sc config AppReadiness start= demand
sc config AppXSvc start= demand
sc config aspnet_state start= demand
sc config BDESVC start= demand
sc config dot3svc start= demand
sc config BFE start= demand
sc config COMSysApp start= demand
sc config CscService start= demand
sc config defragsvc start= demand
sc config DeviceAssociationService start= demand
sc config DeviceInstall start= demand
sc config Dnscache start= demand
sc config iphlpsvc start= demand
sc config HomeGroupProvider start= demand
sc config KtmRm start= demand
sc config netprofm start= demand
sc config napagent start= demand
sc config NcaSvc start= demand
sc config NcdAutoSetup start= demand
sc config Netlogon start= demand
sc config Netman start= demand
sc config NetPipeActivator start= demand
sc config NetTcpActivator start= demand
sc config MSDTC start= demand
sc config NetTcpPortSharing start= demand
sc config NlaSvc start= demand
sc config NVDisplay.ContainerLocalSystem start= demand
sc config p2pimsvc start= demand
sc config p2psvc start= demand
sc config PcaSvc start= demand
sc config PeerDistSvc start= demand
sc config msiserver start= demand
sc config WwanSvc start= demand
sc config MpsSvc start= demand
sc config MMCSS start= demand
sc config LanmanServer start= demand
sc config lmhosts start= demand
sc config LanmanWorkstation start= demand
sc config lfsvc start= demand
sc config lltdsvc start= demand
sc config CertPropSvc start= disabled
sc config TimeBroker start= disabled
sc config SystemEventsBroker start= disabled
sc config WSService start= disabled
sc config Steam Client Service start= disabled
sc config vmicguestinterface start= disabled
sc config RemoteAccess start= disabled
sc config RemoteRegistry start= disabled
sc config bthserv start= disabled
sc config vmickvpexchange start= disabled
sc config vmicheartbeat start= disabled
sc config MSiSCSI start= disabled
sc config NetMsmqActivator start= disabled
sc config vmicrdv start= disabled
sc config SCardSvr start= disabled
sc config vmicshutdown start= disabled
sc config vmictimesync start= disabled
sc config SCPolicySvc start= disabled
sc config vmicvss start= disabled
sc config TabletInputService start= disabled
sc config wcncsvc start= disabled
sc config MsKeyboardFilter start= disabled
sc config SharedAccess start= disabled
sc config SensrSvc start= disabled
sc config "Steam Client Service" start= disabled
sc config clr_optimization_v2.0.50727_32 start= disabled
sc config clr_optimization_v2.0.50727_64 start= disabled
sc config clr_optimization_v4.0.30319_32 start= disabled
sc config clr_optimization_v4.0.30319_64 start= disabled