FROM ghcr.io/dock0/pkgforge:20221111-6b65c1c
RUN pacman -S --needed --noconfirm go zip
