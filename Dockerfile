FROM ghcr.io/dock0/pkgforge:20230328-d38a7ba
RUN pacman -S --needed --noconfirm go zip
