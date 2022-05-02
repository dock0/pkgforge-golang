FROM ghcr.io/dock0/pkgforge:20220502-b30abfa
RUN pacman -S --needed --noconfirm go zip
