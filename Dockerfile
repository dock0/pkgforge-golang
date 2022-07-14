FROM ghcr.io/dock0/pkgforge:20220714-74a2815
RUN pacman -S --needed --noconfirm go zip
