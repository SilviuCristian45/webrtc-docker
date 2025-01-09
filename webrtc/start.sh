#!/bin/sh

# Start the PeerJS server with CORS enabled for all origins
npx peerjs --port 3001 --cors "https://192.168.85.98:3000" &

# Start the Express app (or your app's start command)
npm run start:dev