FROM ghcr.io/dock0/pkgforge:20260113-c45ee9e
RUN pacman -S --needed --noconfirm go zip
