FROM ghcr.io/dock0/pkgforge:20221015-9cf97bd
RUN pacman -S --needed --noconfirm go zip
