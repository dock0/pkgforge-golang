FROM ghcr.io/dock0/pkgforge:20221001-178768c
RUN pacman -S --needed --noconfirm go zip
