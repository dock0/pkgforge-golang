FROM ghcr.io/dock0/pkgforge:20231209-0d34ca8
RUN pacman -S --needed --noconfirm go zip
