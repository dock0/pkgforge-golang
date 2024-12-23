FROM ghcr.io/dock0/pkgforge:20241223-83464d1
RUN pacman -S --needed --noconfirm go zip
