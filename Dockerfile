FROM ghcr.io/dock0/pkgforge:20251001-bddd9d9
RUN pacman -S --needed --noconfirm go zip
