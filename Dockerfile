FROM ghcr.io/dock0/pkgforge:20251202-b963c11
RUN pacman -S --needed --noconfirm go zip
