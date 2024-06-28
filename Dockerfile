FROM ghcr.io/dock0/pkgforge:20240628-24c2411
RUN pacman -S --needed --noconfirm go zip
