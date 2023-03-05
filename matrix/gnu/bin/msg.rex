/*
Help with setting up security
IBM provides a set of security jobs in SYS1.SAMPLIB with sample RACF commands to help with your z/
OSMF configuration and its prerequisites. Your security administrator can edit and run these jobs to
secure various resources on the z/OS system:
• Job IZUNUSEC represents the authorizations that are needed to set up z/OSMF in a minimal
configuration called the nucleus.
• Job IZUSEC represents the authorizations that are needed to set up z/OSMF in a full configuration:
Nucleus, plus the core services.
• Each of the other IZUxxSEC jobs is associated with a particular z/OSMF service or an advanced
configuration setup.
To create user authorizations for the services, your security administrator can use the IZUAUTH job in
SYS1.SAMPLIB. It is assumed that your security administer has a user ID with the RACF SPECIAL
attribute. If your installation uses a security management product other than RACF, your security
administrator can refer to the SAMPLIB jobs for examples when creating equivalent commands for the
security management product on your system.
*/
msg = 'verify elements'
msg_error = 'ID elements'
queue msg by msg_error
call digits

RACF = "auth ss host policy"


