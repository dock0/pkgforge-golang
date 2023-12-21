FROM ghcr.io/dock0/pkgforge:20231221-9e7d2d7
RUN pacman -S --needed --noconfirm go zip
