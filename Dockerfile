FROM ghcr.io/dock0/pkgforge:20230328-38c497f
RUN pacman -S --needed --noconfirm go zip
