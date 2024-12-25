FROM ghcr.io/dock0/pkgforge:20241225-de52da7
RUN pacman -S --needed --noconfirm go zip
