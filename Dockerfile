FROM ghcr.io/dock0/pkgforge:20241120-122bd6e
RUN pacman -S --needed --noconfirm go zip
