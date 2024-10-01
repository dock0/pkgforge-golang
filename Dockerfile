FROM ghcr.io/dock0/pkgforge:20241001-37ea085
RUN pacman -S --needed --noconfirm go zip
