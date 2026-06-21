#!/bin/bash
cd ~/blog
git pull
docker compose up -d --build
