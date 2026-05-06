FROM ghcr.io/dock0/pkgforge:20260506-d7aa8a0
RUN pacman -S --needed --noconfirm go zip
