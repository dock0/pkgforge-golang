FROM ghcr.io/dock0/pkgforge:20220722-0274542
RUN pacman -S --needed --noconfirm go zip
