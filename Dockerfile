FROM ghcr.io/dock0/pkgforge:20230713-f19bdc4
RUN pacman -S --needed --noconfirm go zip
