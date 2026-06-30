# play2
Test repository for Turloch and Patrick health admin

architecture:

node.js - includes web server - sqlite - no npm (minimum/no extra dependencies/hacking surface just 'our code' and latest node.js)

Dbeaver gives graphical access to sqlite

nice to have... postgres version... (ignore for v1)

Note other software available:

local ocr to convert raw input to something javascripti/nodejs readible (json or csv...)

Assumed no write access to top secret system

Assumed 1 user data available to test with before IT approval to access other user informatiom.

Assumed... once IT approval some sort of inside the firewall setup allowed. Suggested. loopback 127.0.0.1 access on (port number 8080)

Should be more serious about security... JWT??? Password??? data at rest encrypted??? trying to think least we can get away with.

Assume 'hacker on machine can get at ram: practically nothing to be done'

slightly fancy - password protect all pdfs/excel files on disk / database password protected???
