FROM ghcr.io/dock0/pkgforge:20230215-4eaee65
RUN pacman -S --needed --noconfirm go zip
