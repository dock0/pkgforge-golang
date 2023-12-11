FROM ghcr.io/dock0/pkgforge:20231211-094f1ed
RUN pacman -S --needed --noconfirm go zip
