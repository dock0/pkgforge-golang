FROM ghcr.io/dock0/pkgforge:20231231-52e427c
RUN pacman -S --needed --noconfirm go zip
