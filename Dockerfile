FROM ghcr.io/dock0/pkgforge:20231212-2668bdb
RUN pacman -S --needed --noconfirm go zip
