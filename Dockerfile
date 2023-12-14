FROM ghcr.io/dock0/pkgforge:20231214-107c652
RUN pacman -S --needed --noconfirm go zip
