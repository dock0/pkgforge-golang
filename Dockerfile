FROM ghcr.io/dock0/pkgforge:20221207-3aa13b2
RUN pacman -S --needed --noconfirm go zip
