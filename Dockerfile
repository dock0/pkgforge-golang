FROM ghcr.io/dock0/pkgforge:20220712-3e47020
RUN pacman -S --needed --noconfirm go zip
