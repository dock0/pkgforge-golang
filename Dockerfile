FROM ghcr.io/dock0/pkgforge:20230311-e8cb8ca
RUN pacman -S --needed --noconfirm go zip
