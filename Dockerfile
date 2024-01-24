FROM ghcr.io/dock0/pkgforge:20240124-2cc5e3f
RUN pacman -S --needed --noconfirm go zip
