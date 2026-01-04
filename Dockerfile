FROM ghcr.io/dock0/pkgforge:20260104-a9e4279
RUN pacman -S --needed --noconfirm go zip
