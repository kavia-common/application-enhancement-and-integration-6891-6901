#!/bin/bash
cd /home/kavia/workspace/code-generation/application-enhancement-and-integration-6891-6901/main_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

