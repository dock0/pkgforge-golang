FROM ghcr.io/dock0/pkgforge:20240508-1fc0a1c
RUN pacman -S --needed --noconfirm go zip
