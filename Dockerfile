FROM ghcr.io/dock0/pkgforge:20230326-e698651
RUN pacman -S --needed --noconfirm go zip
