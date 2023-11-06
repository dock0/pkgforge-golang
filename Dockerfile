FROM ghcr.io/dock0/pkgforge:20231106-fda2204
RUN pacman -S --needed --noconfirm go zip
