FROM ghcr.io/dock0/pkgforge:20260127-7b85a63
RUN pacman -S --needed --noconfirm go zip
