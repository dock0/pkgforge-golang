FROM ghcr.io/dock0/pkgforge:20230609-14d18de
RUN pacman -S --needed --noconfirm go zip
