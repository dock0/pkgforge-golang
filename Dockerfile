FROM ghcr.io/dock0/pkgforge:20221005-8395282
RUN pacman -S --needed --noconfirm go zip
