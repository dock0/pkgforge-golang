FROM ghcr.io/dock0/pkgforge:20221002-42c1856
RUN pacman -S --needed --noconfirm go zip
