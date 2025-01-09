#!/bin/sh

# Start the PeerJS server with CORS enabled for all origins
npx peerjs --port 3001 --cors "https://$SERVER_IP:3000" &

# Start the Express app (or your app's start command)
npm run start:dev