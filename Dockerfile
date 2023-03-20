FROM ghcr.io/dock0/pkgforge:20230320-bfd4d7f
RUN pacman -S --needed --noconfirm go zip
