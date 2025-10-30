FROM ghcr.io/dock0/pkgforge:20251030-7fe732c
RUN pacman -S --needed --noconfirm go zip
