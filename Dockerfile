FROM ghcr.io/dock0/pkgforge:20260416-ef8a5f5
RUN pacman -S --needed --noconfirm go zip
