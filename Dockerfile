FROM ghcr.io/dock0/pkgforge:20230730-31f2dfe
RUN pacman -S --needed --noconfirm go zip
