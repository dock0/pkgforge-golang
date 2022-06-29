FROM ghcr.io/dock0/pkgforge:20220629-23486cc
RUN pacman -S --needed --noconfirm go zip
