FROM ghcr.io/dock0/pkgforge:20220423-f2d25e5
RUN pacman -S --needed --noconfirm go zip
