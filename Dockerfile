FROM ghcr.io/dock0/pkgforge:20240516-63e6472
RUN pacman -S --needed --noconfirm go zip
