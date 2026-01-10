FROM ghcr.io/dock0/pkgforge:20260109-f35d9c9
RUN pacman -S --needed --noconfirm go zip
