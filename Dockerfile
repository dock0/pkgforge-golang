FROM ghcr.io/dock0/pkgforge:20230628-501ddf0
RUN pacman -S --needed --noconfirm go zip
