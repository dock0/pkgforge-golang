FROM ghcr.io/dock0/pkgforge:20240104-14573a1
RUN pacman -S --needed --noconfirm go zip
