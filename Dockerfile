FROM ghcr.io/dock0/pkgforge:20220901-74265b2
RUN pacman -S --needed --noconfirm go zip
