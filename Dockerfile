FROM ghcr.io/dock0/pkgforge:20230422-79744a1
RUN pacman -S --needed --noconfirm go zip
