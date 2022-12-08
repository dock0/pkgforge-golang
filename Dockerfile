FROM ghcr.io/dock0/pkgforge:20221208-d28bfe6
RUN pacman -S --needed --noconfirm go zip
