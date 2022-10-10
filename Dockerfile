FROM ghcr.io/dock0/pkgforge:20221010-50d7f24
RUN pacman -S --needed --noconfirm go zip
