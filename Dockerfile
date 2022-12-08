FROM ghcr.io/dock0/pkgforge:20221208-4e00add
RUN pacman -S --needed --noconfirm go zip
