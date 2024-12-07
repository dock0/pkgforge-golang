FROM ghcr.io/dock0/pkgforge:20241207-3533af5
RUN pacman -S --needed --noconfirm go zip
