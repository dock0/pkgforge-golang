FROM ghcr.io/dock0/pkgforge:20251221-17f643c
RUN pacman -S --needed --noconfirm go zip
