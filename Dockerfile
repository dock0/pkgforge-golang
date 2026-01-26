FROM ghcr.io/dock0/pkgforge:20260126-e66f394
RUN pacman -S --needed --noconfirm go zip
