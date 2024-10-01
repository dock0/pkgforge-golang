FROM ghcr.io/dock0/pkgforge:20241001-99b27e7
RUN pacman -S --needed --noconfirm go zip
