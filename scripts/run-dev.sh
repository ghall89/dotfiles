#!/bin/bash

if [ -f "package-lock.json" ]; then
  npm run dev
elif [ -f "yarn.lock" ]; then
  yarn dev
elif [ -f "pnpm-lock.yaml" ]; then
  pnpm dev
elif [ -f "bun.lockb" ]; then
  bun run dev
else
  echo "No lockfile :("
fi
