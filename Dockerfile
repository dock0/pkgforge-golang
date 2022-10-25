FROM ghcr.io/dock0/pkgforge:20221025-6cc2c48
RUN pacman -S --needed --noconfirm go zip
