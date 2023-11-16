FROM ghcr.io/dock0/pkgforge:20231116-66da9c4
RUN pacman -S --needed --noconfirm go zip
