FROM ghcr.io/dock0/pkgforge:20230419-3335c2d
RUN pacman -S --needed --noconfirm go zip
