FROM ghcr.io/dock0/pkgforge:20230220-002ba06
RUN pacman -S --needed --noconfirm go zip
