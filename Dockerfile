FROM ghcr.io/dock0/pkgforge:20231229-52d5b04
RUN pacman -S --needed --noconfirm go zip
