FROM ghcr.io/dock0/pkgforge:20230624-f57b963
RUN pacman -S --needed --noconfirm go zip
