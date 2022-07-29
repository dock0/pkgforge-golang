FROM ghcr.io/dock0/pkgforge:20220729-150a2c8
RUN pacman -S --needed --noconfirm go zip
