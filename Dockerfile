FROM ghcr.io/dock0/pkgforge:20230626-623c795
RUN pacman -S --needed --noconfirm go zip
