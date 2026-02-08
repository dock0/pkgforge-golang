FROM ghcr.io/dock0/pkgforge:20260208-23c7f0a
RUN pacman -S --needed --noconfirm go zip
