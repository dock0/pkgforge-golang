FROM ghcr.io/dock0/pkgforge:20230713-ea5fd0c
RUN pacman -S --needed --noconfirm go zip
