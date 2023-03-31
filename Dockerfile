FROM ghcr.io/dock0/pkgforge:20230331-dcb495c
RUN pacman -S --needed --noconfirm go zip
