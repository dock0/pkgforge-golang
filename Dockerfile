FROM ghcr.io/dock0/pkgforge:20220901-b3b5d36
RUN pacman -S --needed --noconfirm go zip
