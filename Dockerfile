FROM ghcr.io/dock0/pkgforge:20220927-2c728a4
RUN pacman -S --needed --noconfirm go zip
