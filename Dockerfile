FROM ghcr.io/dock0/pkgforge:20230620-13c29de
RUN pacman -S --needed --noconfirm go zip
