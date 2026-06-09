FROM ghcr.io/dock0/pkgforge:20260609-64b735f
RUN pacman -S --needed --noconfirm go zip
