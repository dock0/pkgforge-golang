FROM ghcr.io/dock0/pkgforge:20220901-0b456ca
RUN pacman -S --needed --noconfirm go zip
