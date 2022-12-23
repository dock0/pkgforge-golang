FROM ghcr.io/dock0/pkgforge:20221223-6d40e7f
RUN pacman -S --needed --noconfirm go zip
