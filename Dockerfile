FROM ghcr.io/dock0/pkgforge:20230212-656f40b
RUN pacman -S --needed --noconfirm go zip
