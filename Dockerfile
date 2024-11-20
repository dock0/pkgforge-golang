FROM ghcr.io/dock0/pkgforge:20241120-72eea14
RUN pacman -S --needed --noconfirm go zip
