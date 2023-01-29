FROM ghcr.io/dock0/pkgforge:20230129-f811f20
RUN pacman -S --needed --noconfirm go zip
