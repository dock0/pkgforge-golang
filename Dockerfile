FROM ghcr.io/dock0/pkgforge:20220502-44420fe
RUN pacman -S --needed --noconfirm go zip
