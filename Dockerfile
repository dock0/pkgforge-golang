FROM ghcr.io/dock0/pkgforge:20221223-6a58d05
RUN pacman -S --needed --noconfirm go zip
