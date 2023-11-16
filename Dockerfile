FROM ghcr.io/dock0/pkgforge:20231116-c5312d0
RUN pacman -S --needed --noconfirm go zip
