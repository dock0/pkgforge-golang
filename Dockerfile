FROM ghcr.io/dock0/pkgforge:20230612-53b04b4
RUN pacman -S --needed --noconfirm go zip
