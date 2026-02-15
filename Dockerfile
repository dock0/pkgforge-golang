FROM ghcr.io/dock0/pkgforge:20260215-5c5b046
RUN pacman -S --needed --noconfirm go zip
