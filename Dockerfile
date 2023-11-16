FROM ghcr.io/dock0/pkgforge:20231116-3c59506
RUN pacman -S --needed --noconfirm go zip
