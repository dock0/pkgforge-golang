FROM ghcr.io/dock0/pkgforge:20220502-9ca31f8
RUN pacman -S --needed --noconfirm go zip
