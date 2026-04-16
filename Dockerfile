FROM ghcr.io/dock0/pkgforge:20260416-1cccc5c
RUN pacman -S --needed --noconfirm go zip
