FROM ghcr.io/dock0/pkgforge:20221213-0e4bd0e
RUN pacman -S --needed --noconfirm go zip
