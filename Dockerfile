FROM ghcr.io/dock0/pkgforge:20221207-9f1c0b2
RUN pacman -S --needed --noconfirm go zip
