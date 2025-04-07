FROM ghcr.io/dock0/pkgforge:20250407-e6a0bfb
RUN pacman -S --needed --noconfirm go zip
