FROM ghcr.io/dock0/pkgforge:20230320-2a64e20
RUN pacman -S --needed --noconfirm go zip
