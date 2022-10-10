FROM ghcr.io/dock0/pkgforge:20221010-4761a3a
RUN pacman -S --needed --noconfirm go zip
