FROM ghcr.io/dock0/pkgforge:20231116-8ac9e8b
RUN pacman -S --needed --noconfirm go zip
