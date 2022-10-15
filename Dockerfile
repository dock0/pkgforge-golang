FROM ghcr.io/dock0/pkgforge:20221015-500a650
RUN pacman -S --needed --noconfirm go zip
