FROM ghcr.io/dock0/pkgforge:20221213-dccb8cc
RUN pacman -S --needed --noconfirm go zip
