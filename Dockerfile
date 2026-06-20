FROM ghcr.io/dock0/pkgforge:20260620-849719a
RUN pacman -S --needed --noconfirm go zip
