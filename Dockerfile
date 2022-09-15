FROM ghcr.io/dock0/pkgforge:20220915-88b3cb7
RUN pacman -S --needed --noconfirm go zip
