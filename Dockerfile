FROM ghcr.io/dock0/pkgforge:20260102-f8b2406
RUN pacman -S --needed --noconfirm go zip
