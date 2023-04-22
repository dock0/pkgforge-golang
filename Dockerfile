FROM ghcr.io/dock0/pkgforge:20230422-609c9c9
RUN pacman -S --needed --noconfirm go zip
