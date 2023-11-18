FROM ghcr.io/dock0/pkgforge:20231118-df2d1d4
RUN pacman -S --needed --noconfirm go zip
