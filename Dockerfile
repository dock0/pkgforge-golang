FROM ghcr.io/dock0/pkgforge:20231123-c66ce4d
RUN pacman -S --needed --noconfirm go zip
