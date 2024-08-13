FROM ghcr.io/dock0/pkgforge:20240813-39c1614
RUN pacman -S --needed --noconfirm go zip
