FROM ghcr.io/dock0/pkgforge:20231228-040c9e4
RUN pacman -S --needed --noconfirm go zip
