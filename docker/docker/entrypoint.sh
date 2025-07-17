#!/bin/sh

set -e

echo "Running migrations..."
pnpm prisma migrate deploy

echo "Starting server..."
exec pnpm start
