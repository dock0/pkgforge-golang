FROM ghcr.io/dock0/pkgforge:20251030-96b7f94
RUN pacman -S --needed --noconfirm go zip
