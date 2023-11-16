FROM ghcr.io/dock0/pkgforge:20231116-61e2129
RUN pacman -S --needed --noconfirm go zip
