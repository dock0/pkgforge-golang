FROM ghcr.io/dock0/pkgforge:20221025-41a6a08
RUN pacman -S --needed --noconfirm go zip
