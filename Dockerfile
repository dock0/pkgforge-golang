FROM ghcr.io/dock0/pkgforge:20221211-e3e8462
RUN pacman -S --needed --noconfirm go zip
