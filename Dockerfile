FROM ghcr.io/dock0/pkgforge:20221010-4157919
RUN pacman -S --needed --noconfirm go zip
