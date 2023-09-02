FROM ghcr.io/dock0/pkgforge:20230902-d74065c
RUN pacman -S --needed --noconfirm go zip
