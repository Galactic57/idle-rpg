#!/bin/bash

PROJECT="idle-rpg"

mkdir -p $PROJECT
cd $PROJECT

# ===== BACKEND =====
mkdir -p backend/app/{api,models,schemas,services,core,db}

touch backend/app/main.py
touch backend/app/api/routes.py
touch backend/app/models/user.py
touch backend/app/models/building.py
touch backend/app/schemas/user.py
touch backend/app/services/game_engine.py
touch backend/app/core/config.py
touch backend/app/db/session.py

touch backend/requirements.txt
touch backend/Dockerfile

# ===== FRONTEND (optional for later) =====
mkdir -p frontend/src/{components,pages,services}

touch frontend/package.json

# ===== DATABASE =====
mkdir -p database
touch database/schema.sql

# ===== DOCS =====
mkdir -p docs
touch docs/STRUCTURE.md

# ===== ROOT FILES =====
touch docker-compose.yml
touch .env
touch README_DEV.md

echo "Project structure created."
