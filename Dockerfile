FROM ghcr.io/dock0/pkgforge:20241004-75254ff
RUN pacman -S --needed --noconfirm go zip
