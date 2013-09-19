## Calendar Parser
This is the code that interacts with Google Calendars to generate cron jobs, initialize calendars, etc.

### To compile and run CalendarParser.java
This project requires Maven 2.2.1 or higher. To compile, run 'mvn compile'. To execute, run 'mvn -q exec:java -Dexec.args="[calendarName]"'.
Note: Look into running individual classes...

### pom.xml
pom.xml describes the project and lists dependencies. Maven reads from this file and downloads any necessary plugins and resources. Compilation information is also specified here.

### calendarToCron.sh
This script generates cron_temp.txt and adds jobs to the cron table. Currently, the calendar to read from is specified in the script, but it should eventually determine the calendar automatically.

### Logging in
The first time CalendarParser is run (either by itself or as part of calendarToCron.sh), the program will open a page in a browser, where you can enter your Google account information. Then you must allow PAOL to read your calendar by clicking "Accept" on the following page. Your credentials are stored in ~/.credentials/calendar.json. To use a different account, delete ~/.credentials/calendar.json and run CalendarParser again.