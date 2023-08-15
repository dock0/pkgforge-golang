FROM ghcr.io/dock0/pkgforge:20230815-0e39ebb
RUN pacman -S --needed --noconfirm go zip
