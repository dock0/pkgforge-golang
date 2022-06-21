FROM ghcr.io/dock0/pkgforge:20220621-8b10e6e
RUN pacman -S --needed --noconfirm go zip
