FROM ghcr.io/dock0/pkgforge:20230916-acb2c4e
RUN pacman -S --needed --noconfirm go zip
