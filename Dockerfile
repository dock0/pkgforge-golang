FROM ghcr.io/dock0/pkgforge:20230418-f69d972
RUN pacman -S --needed --noconfirm go zip
