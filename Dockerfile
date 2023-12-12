FROM ghcr.io/dock0/pkgforge:20231212-7ed4979
RUN pacman -S --needed --noconfirm go zip
