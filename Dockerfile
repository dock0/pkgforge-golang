FROM ghcr.io/dock0/pkgforge:20220620-63720e1
RUN pacman -S --needed --noconfirm go zip
