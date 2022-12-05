FROM ghcr.io/dock0/pkgforge:20221205-caee88c
RUN pacman -S --needed --noconfirm go zip
