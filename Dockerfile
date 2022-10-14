FROM ghcr.io/dock0/pkgforge:20221014-4c0073e
RUN pacman -S --needed --noconfirm go zip
