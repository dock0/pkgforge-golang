FROM ghcr.io/dock0/pkgforge:20230428-e0d1107
RUN pacman -S --needed --noconfirm go zip
