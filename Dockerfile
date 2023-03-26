FROM ghcr.io/dock0/pkgforge:20230326-5366dc2
RUN pacman -S --needed --noconfirm go zip
