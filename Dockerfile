FROM ghcr.io/dock0/pkgforge:20241001-c144e30
RUN pacman -S --needed --noconfirm go zip
