FROM ghcr.io/dock0/pkgforge:20231025-5ab7de1
RUN pacman -S --needed --noconfirm go zip
