FROM ghcr.io/dock0/pkgforge:20220502-c119fdd
RUN pacman -S --needed --noconfirm go zip
