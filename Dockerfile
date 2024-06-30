FROM ghcr.io/dock0/pkgforge:20240630-9c2dffa
RUN pacman -S --needed --noconfirm go zip
