FROM ghcr.io/dock0/pkgforge:20230531-e4de3f4
RUN pacman -S --needed --noconfirm go zip
