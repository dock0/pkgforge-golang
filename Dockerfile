FROM ghcr.io/dock0/pkgforge:20231122-3773201
RUN pacman -S --needed --noconfirm go zip
