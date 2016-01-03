#!/bin/sh 
 
log() { 
  echo "[$(date)]: $@" 
} 
 
log "Installing git" 
dnf install -y git 
 
log "Cloning tilde" 
git clone https://github.com/alexjpaz/tilde
