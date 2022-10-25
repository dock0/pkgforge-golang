FROM ghcr.io/dock0/pkgforge:20221025-0603de2
RUN pacman -S --needed --noconfirm go zip
