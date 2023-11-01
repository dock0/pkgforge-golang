FROM ghcr.io/dock0/pkgforge:20231101-a60904d
RUN pacman -S --needed --noconfirm go zip
