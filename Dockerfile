FROM ghcr.io/dock0/pkgforge:20230128-b2bcce0
RUN pacman -S --needed --noconfirm go zip
