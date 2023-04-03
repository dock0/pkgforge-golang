FROM ghcr.io/dock0/pkgforge:20230403-8e3318a
RUN pacman -S --needed --noconfirm go zip
