FROM ghcr.io/dock0/pkgforge:20230723-4172976
RUN pacman -S --needed --noconfirm go zip
