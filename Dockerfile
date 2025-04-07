FROM ghcr.io/dock0/pkgforge:20250407-b9f326c
RUN pacman -S --needed --noconfirm go zip
