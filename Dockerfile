FROM ghcr.io/dock0/pkgforge:20231228-9c0663d
RUN pacman -S --needed --noconfirm go zip
