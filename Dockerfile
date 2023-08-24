FROM ghcr.io/dock0/pkgforge:20230824-43c1f56
RUN pacman -S --needed --noconfirm go zip
