FROM ghcr.io/dock0/pkgforge:20240813-add07fb
RUN pacman -S --needed --noconfirm go zip
