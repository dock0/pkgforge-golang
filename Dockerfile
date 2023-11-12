FROM ghcr.io/dock0/pkgforge:20231112-13c5d10
RUN pacman -S --needed --noconfirm go zip
