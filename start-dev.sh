#!/bin/bash
# Start Hugo Blox dev server
cd "$(dirname "$0")" || exit
npx pnpm@10.14.0 dev
