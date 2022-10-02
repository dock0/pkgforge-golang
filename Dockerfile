FROM ghcr.io/dock0/pkgforge:20221002-5ede57f
RUN pacman -S --needed --noconfirm go zip
