FROM ghcr.io/dock0/pkgforge:20230915-cdc8ecf
RUN pacman -S --needed --noconfirm go zip
