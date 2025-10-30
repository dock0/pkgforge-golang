FROM ghcr.io/dock0/pkgforge:20251030-2ccdf32
RUN pacman -S --needed --noconfirm go zip
