FROM ghcr.io/dock0/pkgforge:20221208-baca9bc
RUN pacman -S --needed --noconfirm go zip
