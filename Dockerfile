FROM ghcr.io/dock0/pkgforge:20221216-fc981ae
RUN pacman -S --needed --noconfirm go zip
