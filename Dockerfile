FROM ghcr.io/dock0/pkgforge:20221007-507d865
RUN pacman -S --needed --noconfirm go zip
