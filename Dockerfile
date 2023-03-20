FROM ghcr.io/dock0/pkgforge:20230320-cf14cc8
RUN pacman -S --needed --noconfirm go zip
