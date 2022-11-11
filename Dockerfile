FROM ghcr.io/dock0/pkgforge:20221111-3b0d0b4
RUN pacman -S --needed --noconfirm go zip
