FROM ghcr.io/dock0/pkgforge:20221017-26fe0fe
RUN pacman -S --needed --noconfirm go zip
