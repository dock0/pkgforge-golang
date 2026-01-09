FROM ghcr.io/dock0/pkgforge:20260109-b0d0722
RUN pacman -S --needed --noconfirm go zip
