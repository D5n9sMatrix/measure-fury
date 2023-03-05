/*

Table 1 on page 6 lists the z/OSMF security jobs that IBM provides in SYS1.SAMPLIB.
Table 1. z/OSMF security jobs in SYS1.SAMPLIB
z/OSMF area to be configured
Description
• Nucleus
Security job in
SYS1.SAMPLIB
• Core service
• Optional service
• Advanced configuration
NucleusNucleusIZUNUSEC
Notifications taskCore serviceIZUNFSEC
z/OS data set and file REST servicesCore serviceIZURFSEC
z/OS jobs REST servicesCore serviceIZURJSEC
Swagger serviceCore serviceIZUSWSEC
TSO/E address space servicesCore serviceIZUTSSEC
z/OSMF administrative tasksCore serviceIZUATSEC
z/OSMF settings serviceCore serviceIZUSTSEC
z/OSMF Workflows taskCore serviceIZUWFSEC
All of the aboveNucleus, plus all core servicesIZUSEC
Capacity Provisioning serviceOptional serviceIZUCPSEC
Cloud Provisioning servicesOptional serviceIZUPRSEC
Console servicesOptional serviceIZUGCSEC
Incident Log serviceOptional serviceIZUILSEC
ISPF serviceOptional serviceIZUISSEC
Network Configuration Assistant serviceOptional serviceIZUCASEC
Resource Monitoring serviceOptional serviceIZURMSEC
Security Configuration AssistantOptional serviceIZUSASEC
Software Management serviceOptional serviceIZUDMSEC
Sysplex Management serviceOptional service• IZUSPSEC
• IZUDCSEC
Workload Management serviceOptional serviceIZUWMSEC
z/OS Encryption Readiness Technology (zERT)
Network AnalyzerOptional serviceIZUNASEC
Use the autostart capabilityAdvanced configurationIZUASSEC
Use ICSF servicesAdvanced configurationIZUICSEC
Use AT-TLS connectionsAdvanced configurationIZUTLSEC
Create the z/OSMF key ring and certificateAdvanced configurationIZUSKSEC
z/OSMF does not support multilevel security
If the z/OSMF server is running in a multilevel secure (MLS) z/OS system, some z/OSMF functions might fail
to work properly. The failures can occur because z/OSMF does not assign a SECLABEL to its started task
address space. As a result, the functions that use inter-address space communication might fail because
*/
do I = 1 To 1300
   say I * 10
end I 
  
