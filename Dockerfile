FROM ghcr.io/dock0/pkgforge:20220901-2c63a07
RUN pacman -S --needed --noconfirm go zip
