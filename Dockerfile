FROM ghcr.io/dock0/pkgforge:20221211-8fde23a
RUN pacman -S --needed --noconfirm go zip
