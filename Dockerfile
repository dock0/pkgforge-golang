FROM ghcr.io/dock0/pkgforge:20260528-99ff237
RUN pacman -S --needed --noconfirm go zip
