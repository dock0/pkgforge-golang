FROM ghcr.io/dock0/pkgforge:20260114-9b1a551
RUN pacman -S --needed --noconfirm go zip
