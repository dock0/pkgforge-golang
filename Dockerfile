FROM ghcr.io/dock0/pkgforge:20241008-0ac899e
RUN pacman -S --needed --noconfirm go zip
