FROM ghcr.io/dock0/pkgforge:20230720-a53060a
RUN pacman -S --needed --noconfirm go zip
