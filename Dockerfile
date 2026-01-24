FROM ghcr.io/dock0/pkgforge:20260124-5f87192
RUN pacman -S --needed --noconfirm go zip
