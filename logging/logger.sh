#!/bin/bash

echo "This is a test message from Visual Studio Code!!" | logger

logger "This is a second message"

## this message gets logged in this file /var/log/messages
#!/bin/bash

# facility and severity -> routes messages to different log files

# logger -p local7.info "Information message"

# logger -p local7.err "Error message"

# Without making changes to syslog
logger -s "This is a custom message" >> /var/log/CustomMessage