# play2
**REAL SIMPLE PROJECT PLAN**

Date 30 June

Too small to log: AI lookups (git push to github 2 lines)

**Next 2 days**

Tickets being worked on  
-1% complete Slight BS scope readme etc  
-0% complete get README review by (not Turloch) - add 1 todo in unordered list by not Turloch - add approved writer key (Patrick??) by Turloch  

**Test repository for Turloch and Patrick health admini**

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

to be honest...

Just hack it also possible... sql report or vba in excel or python in excel

actual for cv/work search... want web/serious programming language/serious non oracle sql. (First suggestion client server to postgres using python shipped in libreoffice and no dependancies imported shot down by Patrick as not cv++ enough)

Super dooper 101 simple:

Upload payslip or zipped together multiple payslips -> ocr -> download report or second page or inpage output: itable of Name Id Payslips: Earliest date, Latest Date, To^tal Pension Deductions: Any gaps: Y/N Last missing payslip date: ie output almost a select from table. must be scrollable. must be search by name with % must be search by ID. Must be n row csv output with first row as column name. download.csv
i.e. proof of concept with just one payslip and even version 0.01 ocr not available yet or vs 0.02 insecure 'call to bash shell' to execute ocr to node.js readible input.

open to making first iteration sprint etc break uppable into seperate chunks and split uppable into Patricks work and Turloch's work

Actually need to define 'management/admin'...

JIRA/ticketing replacement -> Email with searchaple prefix: PROJECTCV:
Screen share zoom/teams -> ??? (dont care pick one)
Meeting overhead wanted? - min 1x10mins a dayi, max 2x30mins a day
Old buzzwords: pair programming (not practical need however see other persons coding desktop and on audio)
agile? scrum? extream programming? (Basically has to survive Turloch being very slow and slightly segway/distracted/have cvs to send)
Legitimate reasons for being delayed: Turloch no javascript experience. Patrick having no paid for AI - might run out of tokens. Expected: Turloch - no framework almost procedural code + AI (ie no/almost no REACT). Patrick - Turloch is prepared to pay 20 euro a month for patrick to have claude code. ASSUMPTION - local ai not worth using for code on <32Gb machines. (Could open up local ai on m2 mac for chat document 'english')


--
More tickets unordered list of what has to be done.

-0% complete Clarify architecture basically node.js and sqlite and web apropriate
-0% complete manage expectations with first customer 1/ first 'worth looking at any progres at all' 2/ Second aprove work 'almost first payment release' 3/ acceptance first trial use by customer on 1 user data 4/first application to use beyond 1 user data/on internal IT systems
