FROM ghcr.io/dock0/pkgforge:20260603-e2d8e50
RUN pacman -S --needed --noconfirm go zip
