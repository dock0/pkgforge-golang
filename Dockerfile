FROM ghcr.io/dock0/pkgforge:20241209-d42e800
RUN pacman -S --needed --noconfirm go zip
