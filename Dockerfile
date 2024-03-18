FROM ghcr.io/dock0/pkgforge:20240318-0858f00
RUN pacman -S --needed --noconfirm go zip
