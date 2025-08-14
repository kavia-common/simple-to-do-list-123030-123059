#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-to-do-list-123030-123059/simple_todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

