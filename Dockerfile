FROM ghcr.io/dock0/pkgforge:20220901-6f0b0ca
RUN pacman -S --needed --noconfirm go zip
