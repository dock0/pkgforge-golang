FROM ghcr.io/dock0/pkgforge:20221123-990d806
RUN pacman -S --needed --noconfirm go zip
