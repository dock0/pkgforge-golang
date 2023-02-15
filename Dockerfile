FROM ghcr.io/dock0/pkgforge:20230215-8ea0bed
RUN pacman -S --needed --noconfirm go zip
