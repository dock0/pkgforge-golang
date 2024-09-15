FROM ghcr.io/dock0/pkgforge:20240915-19294de
RUN pacman -S --needed --noconfirm go zip
