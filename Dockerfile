FROM ghcr.io/dock0/pkgforge:20260109-2306ee5
RUN pacman -S --needed --noconfirm go zip
