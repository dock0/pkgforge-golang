FROM ghcr.io/dock0/pkgforge:20240428-b9d2016
RUN pacman -S --needed --noconfirm go zip
