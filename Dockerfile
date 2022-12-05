FROM ghcr.io/dock0/pkgforge:20221205-da7971e
RUN pacman -S --needed --noconfirm go zip
