FROM ghcr.io/dock0/pkgforge:20231118-0cbf6f6
RUN pacman -S --needed --noconfirm go zip
