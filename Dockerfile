FROM ghcr.io/dock0/pkgforge:20260311-e8f392b
RUN pacman -S --needed --noconfirm go zip
