FROM ghcr.io/dock0/pkgforge:20230615-04377df
RUN pacman -S --needed --noconfirm go zip
