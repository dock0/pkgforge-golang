FROM ghcr.io/dock0/pkgforge:20240803-51f7974
RUN pacman -S --needed --noconfirm go zip
