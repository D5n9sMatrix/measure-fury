/*
of a SECLABEL mismatch. For example, a failure can occur in the ISPF task because it starts a TSO
address space with the SECLABEL of the current z/OSMF user. Other z/OSMF functions that might fail
include the z/OS data set and file REST interface and the TSO/E address space services.
Software delivery options for z/OSMF
z/OSMF is a base element of the z/OS operating system; it is installed when you install z/OS. As part of
z/OS, z/OSMF is available for installation through the ServerPac order delivery process or as a Custom-
Built Product Delivery Option (CBPDO) software delivery package.
How your installation sets up z/OSMF — the procedures you use and the instructions that you follow —
depends in part on the software delivery option that you use. These differences are explained as follows:
ServerPac users:
Use the jobs and documentation that is supplied with your ServerPac order to create an initial
instance of z/OSMF. For customization guidance, see the copy of ServerPac: Installing Your Order,
which is supplied with your order.
When you install your z/OS ServerPac order, a z/OSMF nucleus configuration is created on the target
system through a ServerPac postinstallation job that uses IBM-supplied defaults. Another ServerPac
job, RACFTGT, includes RACF commands for creating z/OSMF security definitions on the target
system.
The default instance of z/OSMF does not include any of the optional services, such as Network
Configuration Assistant, Incident Log, and so on. Refer to this document for information about
performing various post-configuration actions, such as configuring the optional services.
CBPDO users:
If you receive z/OSMF in a Custom-Built Product Delivery Option (CBPDO) software delivery package,
you require the planning and configuration information in this document. Your installation's system
programmer can create a customized IZUPRMxx member to define an instance of z/OSMF on your
system.
*/
do I = 1 To 100
   say I * 10
end I 
  