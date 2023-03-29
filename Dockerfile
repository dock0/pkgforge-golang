FROM ghcr.io/dock0/pkgforge:20230329-a45ab84
RUN pacman -S --needed --noconfirm go zip
