FROM ghcr.io/dock0/pkgforge:20240709-f31b805
RUN pacman -S --needed --noconfirm go zip
