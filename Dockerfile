FROM ghcr.io/dock0/pkgforge:20220525-bff7502
RUN pacman -S --needed --noconfirm go zip
