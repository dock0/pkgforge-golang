FROM ghcr.io/dock0/pkgforge:20230613-cce7e06
RUN pacman -S --needed --noconfirm go zip
