FROM ghcr.io/dock0/pkgforge:20231116-4de0cf6
RUN pacman -S --needed --noconfirm go zip
