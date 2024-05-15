FROM ghcr.io/dock0/pkgforge:20240515-2711c9c
RUN pacman -S --needed --noconfirm go zip
