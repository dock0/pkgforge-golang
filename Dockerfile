FROM ghcr.io/dock0/pkgforge:20260130-d19c378
RUN pacman -S --needed --noconfirm go zip
