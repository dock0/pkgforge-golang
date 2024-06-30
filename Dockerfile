FROM ghcr.io/dock0/pkgforge:20240630-63c6b56
RUN pacman -S --needed --noconfirm go zip
