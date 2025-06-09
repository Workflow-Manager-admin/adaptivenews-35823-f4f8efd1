#!/bin/bash
cd /home/kavia/workspace/code-generation/adaptivenews-35823-f4f8efd1/adaptive_news
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

