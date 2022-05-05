FROM ghcr.io/dock0/pkgforge:20220505-513b8ee
RUN pacman -S --needed --noconfirm go zip
