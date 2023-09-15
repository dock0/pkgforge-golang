FROM ghcr.io/dock0/pkgforge:20230915-948c76c
RUN pacman -S --needed --noconfirm go zip
