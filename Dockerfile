FROM ghcr.io/dock0/pkgforge:20260328-3352f43
RUN pacman -S --needed --noconfirm go zip
