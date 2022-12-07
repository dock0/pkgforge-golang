FROM ghcr.io/dock0/pkgforge:20221207-6e14b25
RUN pacman -S --needed --noconfirm go zip
