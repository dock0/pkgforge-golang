FROM ghcr.io/dock0/pkgforge:20221012-65b57ad
RUN pacman -S --needed --noconfirm go zip
