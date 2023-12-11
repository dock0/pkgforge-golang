FROM ghcr.io/dock0/pkgforge:20231211-44d1d7d
RUN pacman -S --needed --noconfirm go zip
