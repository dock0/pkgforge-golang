FROM ghcr.io/dock0/pkgforge:20230117-6618782
RUN pacman -S --needed --noconfirm go zip
