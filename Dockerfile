FROM ghcr.io/dock0/pkgforge:20241120-7f7b2f7
RUN pacman -S --needed --noconfirm go zip
