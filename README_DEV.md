# Idle RPG - Dev Structure Guide

This is NOT a user README. This is to understand the architecture.

---

## 🧠 Global Architecture

Frontend → Backend API → Game Engine → Database

---

## 📁 Backend (`backend/app/`)

### main.py
Entry point (FastAPI app)

### api/
Routes (HTTP endpoints)
Example:
- /player
- /buildings
- /upgrade

---

### models/
Database models (SQLAlchemy)

- user.py → player account
- building.py → buildings owned

---

### schemas/
Validation (Pydantic)

Used to:
- validate requests
- format responses

---

### services/
Core logic (IMPORTANT)

game_engine.py:
- idle progression
- resource generation
- stat growth

---

### core/
Config (env variables, settings)

---

### db/
Database connection/session

---

## 📁 database/

Raw SQL or migrations

---

## 📁 frontend/

UI (React later)

---

## 🧠 Key Rule

- API = communication
- services = game logic
- models = data
