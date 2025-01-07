FROM ghcr.io/dock0/pkgforge:20250107-5eafa21
RUN pacman -S --needed --noconfirm go zip
