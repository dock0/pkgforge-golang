FROM ghcr.io/dock0/pkgforge:20220812-2d560f3
RUN pacman -S --needed --noconfirm go zip
