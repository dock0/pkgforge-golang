FROM ghcr.io/dock0/pkgforge:20230622-26b182c
RUN pacman -S --needed --noconfirm go zip
