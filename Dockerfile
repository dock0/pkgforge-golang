FROM ghcr.io/dock0/pkgforge:20221204-1bfb91b
RUN pacman -S --needed --noconfirm go zip
