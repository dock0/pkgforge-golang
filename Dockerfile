FROM ghcr.io/dock0/pkgforge:20240415-3d46992
RUN pacman -S --needed --noconfirm go zip
