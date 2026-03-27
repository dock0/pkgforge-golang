FROM ghcr.io/dock0/pkgforge:20260327-f466e1e
RUN pacman -S --needed --noconfirm go zip
