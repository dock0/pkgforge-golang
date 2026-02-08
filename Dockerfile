FROM ghcr.io/dock0/pkgforge:20260208-03d9843
RUN pacman -S --needed --noconfirm go zip
