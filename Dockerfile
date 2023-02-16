FROM ghcr.io/dock0/pkgforge:20230216-17a12bd
RUN pacman -S --needed --noconfirm go zip
