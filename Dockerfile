FROM ghcr.io/dock0/pkgforge:20221218-3dfb9ba
RUN pacman -S --needed --noconfirm go zip
