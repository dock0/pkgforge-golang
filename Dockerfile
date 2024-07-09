FROM ghcr.io/dock0/pkgforge:20240709-b0630ef
RUN pacman -S --needed --noconfirm go zip
