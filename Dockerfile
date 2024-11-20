FROM ghcr.io/dock0/pkgforge:20241120-1f7e1a2
RUN pacman -S --needed --noconfirm go zip
