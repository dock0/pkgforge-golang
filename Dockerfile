FROM ghcr.io/dock0/pkgforge:20220901-e04b780
RUN pacman -S --needed --noconfirm go zip
