FROM ghcr.io/dock0/pkgforge:20240428-c32a352
RUN pacman -S --needed --noconfirm go zip
