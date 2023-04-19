FROM ghcr.io/dock0/pkgforge:20230419-5a054ba
RUN pacman -S --needed --noconfirm go zip
