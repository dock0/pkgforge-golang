FROM ghcr.io/dock0/pkgforge:20221005-439d82b
RUN pacman -S --needed --noconfirm go zip
