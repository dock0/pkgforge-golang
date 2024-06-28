FROM ghcr.io/dock0/pkgforge:20240628-2bbd744
RUN pacman -S --needed --noconfirm go zip
