FROM ghcr.io/dock0/pkgforge:20251018-a0b5163
RUN pacman -S --needed --noconfirm go zip
