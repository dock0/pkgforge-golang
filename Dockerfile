FROM ghcr.io/dock0/pkgforge:20230418-e97cb89
RUN pacman -S --needed --noconfirm go zip
