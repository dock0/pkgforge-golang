FROM ghcr.io/dock0/pkgforge:20231118-6b00546
RUN pacman -S --needed --noconfirm go zip
