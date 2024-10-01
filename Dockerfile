FROM ghcr.io/dock0/pkgforge:20241001-95d6e6d
RUN pacman -S --needed --noconfirm go zip
