FROM ghcr.io/dock0/pkgforge:20231228-33a5c1d
RUN pacman -S --needed --noconfirm go zip
