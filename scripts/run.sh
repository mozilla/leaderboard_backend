#!/bin/sh
gunicorn leaderboard.main:app --bind 0.0.0.0:8000
