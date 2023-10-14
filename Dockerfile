FROM ghcr.io/dock0/pkgforge:20231014-4ea813a
RUN pacman -S --needed --noconfirm go zip
