FROM ghcr.io/dock0/pkgforge:20220626-71e595c
RUN pacman -S --needed --noconfirm go zip
