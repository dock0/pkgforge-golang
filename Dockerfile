FROM ghcr.io/dock0/pkgforge:20220901-0eb1b2a
RUN pacman -S --needed --noconfirm go zip
