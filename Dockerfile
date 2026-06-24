FROM ghcr.io/dock0/pkgforge:20260624-5f99f82
RUN pacman -S --needed --noconfirm go zip
