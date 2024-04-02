#!/bin/bash

if [ -f "package-lock.json" ]; then
  npm run lint
elif [ -f "yarn.lock" ]; then
  yarn lint
elif [ -f "pnpm-lock.yaml"]
  pnpm run lint
else
  echo "Neither package-lock.json nor yarn.lock exists"
fi
