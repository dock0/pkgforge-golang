FROM ghcr.io/dock0/pkgforge:20260620-951657e
RUN pacman -S --needed --noconfirm go zip
