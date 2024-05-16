FROM ghcr.io/dock0/pkgforge:20240516-929330f
RUN pacman -S --needed --noconfirm go zip
