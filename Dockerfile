FROM ghcr.io/dock0/pkgforge:20241120-2124f54
RUN pacman -S --needed --noconfirm go zip
