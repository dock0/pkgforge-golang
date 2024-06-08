FROM ghcr.io/dock0/pkgforge:20240608-8d9c74e
RUN pacman -S --needed --noconfirm go zip
