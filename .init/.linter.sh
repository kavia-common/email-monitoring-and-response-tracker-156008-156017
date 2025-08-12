#!/bin/bash
cd /home/kavia/workspace/code-generation/email-monitoring-and-response-tracker-156008-156017/email_listener_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

