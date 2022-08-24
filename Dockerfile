FROM ghcr.io/dock0/pkgforge:20220824-e63b835
RUN pacman -S --needed --noconfirm go zip
