#!/bin/bash
cd /home/kavia/workspace/code-generation/noteease-26724-c2c05fe9/noteease
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

