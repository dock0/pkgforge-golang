FROM ghcr.io/dock0/pkgforge:20240809-d2bf627
RUN pacman -S --needed --noconfirm go zip
