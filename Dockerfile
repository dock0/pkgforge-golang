FROM ghcr.io/dock0/pkgforge:20260620-086b69b
RUN pacman -S --needed --noconfirm go zip
