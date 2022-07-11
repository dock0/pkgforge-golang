FROM ghcr.io/dock0/pkgforge:20220711-79e6aea
RUN pacman -S --needed --noconfirm go zip
