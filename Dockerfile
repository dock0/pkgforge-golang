FROM ghcr.io/dock0/pkgforge:20221025-ec0bb38
RUN pacman -S --needed --noconfirm go zip
