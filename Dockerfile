FROM ghcr.io/dock0/pkgforge:20240531-8c5b097
RUN pacman -S --needed --noconfirm go zip
