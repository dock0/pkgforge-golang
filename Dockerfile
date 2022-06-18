FROM ghcr.io/dock0/pkgforge:20220618-7bcded4
RUN pacman -S --needed --noconfirm go zip
