FROM ghcr.io/dock0/pkgforge:20260109-507f6ee
RUN pacman -S --needed --noconfirm go zip
