FROM ghcr.io/dock0/pkgforge:20231214-09578d7
RUN pacman -S --needed --noconfirm go zip
