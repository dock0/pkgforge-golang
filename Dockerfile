FROM ghcr.io/dock0/pkgforge:20230723-7b351fe
RUN pacman -S --needed --noconfirm go zip
