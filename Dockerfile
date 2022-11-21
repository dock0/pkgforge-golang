FROM ghcr.io/dock0/pkgforge:20221121-46ce863
RUN pacman -S --needed --noconfirm go zip
