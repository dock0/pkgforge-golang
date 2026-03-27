FROM ghcr.io/dock0/pkgforge:20260327-09fb61a
RUN pacman -S --needed --noconfirm go zip
