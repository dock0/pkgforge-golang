FROM ghcr.io/dock0/pkgforge:20220621-5713196
RUN pacman -S --needed --noconfirm go zip
