FROM ghcr.io/dock0/pkgforge:20231118-49cdc8a
RUN pacman -S --needed --noconfirm go zip
