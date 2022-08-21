FROM ghcr.io/dock0/pkgforge:20220821-3328b23
RUN pacman -S --needed --noconfirm go zip
