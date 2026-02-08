FROM ghcr.io/dock0/pkgforge:20260208-ab0c1db
RUN pacman -S --needed --noconfirm go zip
