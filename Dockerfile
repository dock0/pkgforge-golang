FROM ghcr.io/dock0/pkgforge:20241007-e14ede3
RUN pacman -S --needed --noconfirm go zip
