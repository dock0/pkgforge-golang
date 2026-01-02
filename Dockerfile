FROM ghcr.io/dock0/pkgforge:20260102-fee74c0
RUN pacman -S --needed --noconfirm go zip
