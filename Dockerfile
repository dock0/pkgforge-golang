FROM ghcr.io/dock0/pkgforge:20220428-eb2c26c
RUN pacman -S --needed --noconfirm go zip
