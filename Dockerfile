FROM ghcr.io/dock0/pkgforge:20240312-468f336
RUN pacman -S --needed --noconfirm go zip
