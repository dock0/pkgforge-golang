FROM ghcr.io/dock0/pkgforge:20240411-a6cfba5
RUN pacman -S --needed --noconfirm go zip
