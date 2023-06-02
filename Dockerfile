FROM ghcr.io/dock0/pkgforge:20230602-d16f1b1
RUN pacman -S --needed --noconfirm go zip
