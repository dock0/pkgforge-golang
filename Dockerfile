FROM ghcr.io/dock0/pkgforge:20230228-3d1ea25
RUN pacman -S --needed --noconfirm go zip
