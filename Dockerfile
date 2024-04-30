FROM ghcr.io/dock0/pkgforge:20240430-381b685
RUN pacman -S --needed --noconfirm go zip
