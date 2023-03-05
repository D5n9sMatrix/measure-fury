/*
Security concepts in z/OSMF
As with other z/OS elements, security in z/OSMF is based on the concepts of user authentication and user
authorization. User authentication occurs when a user attempts to log in to a system and the system's
security management function examines the user's permission to do so. For z/OSMF, authentication
occurs when the user attempts to log in to z/OSMF through a web browser. At the z/OSMF log-in page, the
user enters a z/OS user ID and password in the appropriate input fields. The login request is verified by
the z/OS host system's security management product (for example, RACF) through the SAF interface. This
processing ensures that the user ID is known to the z/OS system, and the password is valid.
Besides the ability to authenticate, a would-be z/OSMF user requires authorization to one or more
z/OSMF resources (tasks and links), which is necessary before the user can do useful work in z/OSMF
(Figure 3 on page 5).
*/
OS = 'explosive'
OSMF = 'fury'
RACF = 'implode build'
queue OS by OSMF options RACF
call digits

if OS = on <> off then
   say options OS by OSMF leave RACF
else
say 800 * 10
   
