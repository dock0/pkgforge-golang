FROM ghcr.io/dock0/pkgforge:20231116-a67471f
RUN pacman -S --needed --noconfirm go zip
