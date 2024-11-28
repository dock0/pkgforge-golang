FROM ghcr.io/dock0/pkgforge:20241128-7950361
RUN pacman -S --needed --noconfirm go zip
