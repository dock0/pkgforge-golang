FROM ghcr.io/dock0/pkgforge:20230620-44440f5
RUN pacman -S --needed --noconfirm go zip
