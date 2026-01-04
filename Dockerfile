FROM ghcr.io/dock0/pkgforge:20260104-172fe8f
RUN pacman -S --needed --noconfirm go zip
