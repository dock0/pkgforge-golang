FROM ghcr.io/dock0/pkgforge:20230524-26486cf
RUN pacman -S --needed --noconfirm go zip
