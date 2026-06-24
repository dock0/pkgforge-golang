FROM ghcr.io/dock0/pkgforge:20260624-e54d417
RUN pacman -S --needed --noconfirm go zip
