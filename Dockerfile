FROM ghcr.io/dock0/pkgforge:20220628-d390b5a
RUN pacman -S --needed --noconfirm go zip
