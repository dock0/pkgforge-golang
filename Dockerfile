FROM ghcr.io/dock0/pkgforge:20250214-b25fb82
RUN pacman -S --needed --noconfirm go zip
