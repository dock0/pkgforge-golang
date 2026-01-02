FROM ghcr.io/dock0/pkgforge:20260102-3001c23
RUN pacman -S --needed --noconfirm go zip
