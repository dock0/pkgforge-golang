FROM ghcr.io/dock0/pkgforge:20231116-c5c4936
RUN pacman -S --needed --noconfirm go zip
