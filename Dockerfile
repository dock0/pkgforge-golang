FROM ghcr.io/dock0/pkgforge:20260102-1769407
RUN pacman -S --needed --noconfirm go zip
