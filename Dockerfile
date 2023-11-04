FROM ghcr.io/dock0/pkgforge:20231104-0a39de4
RUN pacman -S --needed --noconfirm go zip
