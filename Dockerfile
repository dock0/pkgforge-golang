FROM ghcr.io/dock0/pkgforge:20221015-fa8e21e
RUN pacman -S --needed --noconfirm go zip
