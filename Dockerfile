FROM ghcr.io/dock0/pkgforge:20240122-d36c9a6
RUN pacman -S --needed --noconfirm go zip
