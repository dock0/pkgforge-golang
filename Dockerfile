FROM ghcr.io/dock0/pkgforge:20240709-5d4532e
RUN pacman -S --needed --noconfirm go zip
