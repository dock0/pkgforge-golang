FROM ghcr.io/dock0/pkgforge:20220927-05b3675
RUN pacman -S --needed --noconfirm go zip
