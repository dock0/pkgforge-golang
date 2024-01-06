FROM ghcr.io/dock0/pkgforge:20240106-1d24883
RUN pacman -S --needed --noconfirm go zip
