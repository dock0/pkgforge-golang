FROM ghcr.io/dock0/pkgforge:20240628-348b4a1
RUN pacman -S --needed --noconfirm go zip
