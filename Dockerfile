FROM ghcr.io/dock0/pkgforge:20221002-8efd16a
RUN pacman -S --needed --noconfirm go zip
