FROM ghcr.io/dock0/pkgforge:20220801-ccad977
RUN pacman -S --needed --noconfirm go zip
