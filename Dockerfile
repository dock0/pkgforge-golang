FROM ghcr.io/dock0/pkgforge:20251030-b97c5fd
RUN pacman -S --needed --noconfirm go zip
