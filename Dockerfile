FROM ghcr.io/dock0/pkgforge:20260215-65605b7
RUN pacman -S --needed --noconfirm go zip
