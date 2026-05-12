FROM ghcr.io/dock0/pkgforge:20260512-05584e7
RUN pacman -S --needed --noconfirm go zip
