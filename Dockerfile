FROM ghcr.io/dock0/pkgforge:20250407-fd4e9cc
RUN pacman -S --needed --noconfirm go zip
