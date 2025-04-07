FROM ghcr.io/dock0/pkgforge:20250407-54f9356
RUN pacman -S --needed --noconfirm go zip
