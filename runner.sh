#!/bin/bash

# Only run if a Steam App ID is provided
if [ -z "$SteamAppId" ]; then
  exit 0
fi

# If RSDKv5U exists, run that, otherwise run RSDKv5
if [ -x "$(command -v ./RSDKv5U)" ]; then
  ./RSDKv5U
else
  ./RSDKv5
fi
