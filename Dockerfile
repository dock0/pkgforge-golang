FROM ghcr.io/dock0/pkgforge:20241221-11b8bd3
RUN pacman -S --needed --noconfirm go zip
