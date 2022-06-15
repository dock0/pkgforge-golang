FROM ghcr.io/dock0/pkgforge:20220615-7074904
RUN pacman -S --needed --noconfirm go zip
