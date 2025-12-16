#!/bin/bash
cd /tmp/kavia/workspace/code-generation/two-player-tic-tac-toe-3709-3718/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

