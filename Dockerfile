FROM ghcr.io/dock0/pkgforge:20231130-4aaf868
RUN pacman -S --needed --noconfirm go zip
