FROM ghcr.io/dock0/pkgforge:20220719-fda303f
RUN pacman -S --needed --noconfirm go zip
