FROM ghcr.io/dock0/pkgforge:20240106-06542f8
RUN pacman -S --needed --noconfirm go zip
