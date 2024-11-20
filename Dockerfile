FROM ghcr.io/dock0/pkgforge:20241120-2b3d7ab
RUN pacman -S --needed --noconfirm go zip
