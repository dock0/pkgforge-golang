FROM ghcr.io/dock0/pkgforge:20230515-5f8ea0c
RUN pacman -S --needed --noconfirm go zip
