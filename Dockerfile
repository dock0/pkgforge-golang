FROM ghcr.io/dock0/pkgforge:20260109-27319c6
RUN pacman -S --needed --noconfirm go zip
