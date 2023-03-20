FROM ghcr.io/dock0/pkgforge:20230320-64efefd
RUN pacman -S --needed --noconfirm go zip
