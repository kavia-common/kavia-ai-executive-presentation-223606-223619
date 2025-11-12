#!/bin/bash
cd /home/kavia/workspace/code-generation/kavia-ai-executive-presentation-223606-223619/executive_slide_frontend
npm run lint
ESLINT_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

