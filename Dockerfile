FROM ghcr.io/dock0/pkgforge:20260112-8980054
RUN pacman -S --needed --noconfirm go zip
