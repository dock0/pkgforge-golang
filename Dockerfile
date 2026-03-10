FROM ghcr.io/dock0/pkgforge:20260310-a46c547
RUN pacman -S --needed --noconfirm go zip
