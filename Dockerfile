FROM ghcr.io/dock0/pkgforge:20251221-9656f91
RUN pacman -S --needed --noconfirm go zip
