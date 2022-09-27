FROM ghcr.io/dock0/pkgforge:20220927-fb738cb
RUN pacman -S --needed --noconfirm go zip
