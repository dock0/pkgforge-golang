FROM ghcr.io/dock0/pkgforge:20230828-8e6fbb6
RUN pacman -S --needed --noconfirm go zip
