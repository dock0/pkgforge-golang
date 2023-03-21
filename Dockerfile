FROM ghcr.io/dock0/pkgforge:20230320-45648ba
RUN pacman -S --needed --noconfirm go zip
