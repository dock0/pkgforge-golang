FROM ghcr.io/dock0/pkgforge:20221116-1ce8fab
RUN pacman -S --needed --noconfirm go zip
