FROM ghcr.io/dock0/pkgforge:20230624-2236748
RUN pacman -S --needed --noconfirm go zip
