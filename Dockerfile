FROM ghcr.io/dock0/pkgforge:20230418-c1cb1da
RUN pacman -S --needed --noconfirm go zip
