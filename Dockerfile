FROM ghcr.io/dock0/pkgforge:20230609-bd0c01f
RUN pacman -S --needed --noconfirm go zip
