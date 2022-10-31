FROM ghcr.io/dock0/pkgforge:20221031-e3fbaab
RUN pacman -S --needed --noconfirm go zip
