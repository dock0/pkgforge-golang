FROM ghcr.io/dock0/pkgforge:20231116-cd4e91e
RUN pacman -S --needed --noconfirm go zip
