#!/bin/bash

if [ ! -e /api/log/init.lock ]; then
    npm run install-server;
    touch /api/log/init.lock;
fi

npm run start
