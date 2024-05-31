FROM ghcr.io/dock0/pkgforge:20240531-d694543
RUN pacman -S --needed --noconfirm go zip
