FROM ghcr.io/dock0/pkgforge:20260622-17c8394
RUN pacman -S --needed --noconfirm go zip
