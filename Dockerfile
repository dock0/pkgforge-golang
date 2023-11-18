FROM ghcr.io/dock0/pkgforge:20231118-dbefd21
RUN pacman -S --needed --noconfirm go zip
