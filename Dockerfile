FROM ghcr.io/dock0/pkgforge:20230723-88849ad
RUN pacman -S --needed --noconfirm go zip
