FROM ghcr.io/dock0/pkgforge:20231228-881eb81
RUN pacman -S --needed --noconfirm go zip
