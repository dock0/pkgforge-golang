FROM ghcr.io/dock0/pkgforge:20231014-6fe044e
RUN pacman -S --needed --noconfirm go zip
