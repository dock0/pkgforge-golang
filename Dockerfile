FROM ghcr.io/dock0/pkgforge:20240830-387b92c
RUN pacman -S --needed --noconfirm go zip
