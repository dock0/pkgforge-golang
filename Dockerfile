FROM ghcr.io/dock0/pkgforge:20250407-078b30f
RUN pacman -S --needed --noconfirm go zip
