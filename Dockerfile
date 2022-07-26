FROM ghcr.io/dock0/pkgforge:20220726-de3f812
RUN pacman -S --needed --noconfirm go zip
