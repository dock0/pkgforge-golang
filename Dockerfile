FROM ghcr.io/dock0/pkgforge:20241222-e2118f2
RUN pacman -S --needed --noconfirm go zip
