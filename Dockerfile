FROM ghcr.io/dock0/pkgforge:20231031-d36b37f
RUN pacman -S --needed --noconfirm go zip
