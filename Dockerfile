FROM ghcr.io/dock0/pkgforge:20230526-060cb0c
RUN pacman -S --needed --noconfirm go zip
