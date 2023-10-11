FROM ghcr.io/dock0/pkgforge:20231011-18073a6
RUN pacman -S --needed --noconfirm go zip
