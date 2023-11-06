FROM ghcr.io/dock0/pkgforge:20231106-f8c01c2
RUN pacman -S --needed --noconfirm go zip
