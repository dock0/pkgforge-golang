FROM ghcr.io/dock0/pkgforge:20231116-e7ed900
RUN pacman -S --needed --noconfirm go zip
