FROM ghcr.io/dock0/pkgforge:20241117-e38529b
RUN pacman -S --needed --noconfirm go zip
