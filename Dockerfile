FROM ghcr.io/dock0/pkgforge:20231014-921289e
RUN pacman -S --needed --noconfirm go zip
