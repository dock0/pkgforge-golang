FROM ghcr.io/dock0/pkgforge:20221108-8bda8cc
RUN pacman -S --needed --noconfirm go zip
