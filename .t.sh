#!/bin/bash


tmux new-session -d -s ngrok_session './ngrok tcp 8022'

sleep 5

tmux detach -s ngrok_session
