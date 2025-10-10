FROM ghcr.io/dock0/pkgforge:20251010-77feaaf
RUN pacman -S --needed --noconfirm go zip
