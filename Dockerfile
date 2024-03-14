FROM ghcr.io/dock0/pkgforge:20240314-1de9c15
RUN pacman -S --needed --noconfirm go zip
