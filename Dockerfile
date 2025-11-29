FROM ghcr.io/dock0/pkgforge:20251129-dcda514
RUN pacman -S --needed --noconfirm go zip
