FROM ghcr.io/dock0/pkgforge:20231130-523dea8
RUN pacman -S --needed --noconfirm go zip
