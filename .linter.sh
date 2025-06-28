#!/bin/bash
cd /home/kavia/workspace/code-generation/tictacplus-persistent-fullstack-tic-tac-toe-61826-a614edb6/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

