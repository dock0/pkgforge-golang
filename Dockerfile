FROM ghcr.io/dock0/pkgforge:20230723-8730aae
RUN pacman -S --needed --noconfirm go zip
