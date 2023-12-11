FROM ghcr.io/dock0/pkgforge:20231211-b7dad68
RUN pacman -S --needed --noconfirm go zip
