FROM ghcr.io/dock0/pkgforge:20240319-5b5c48f
RUN pacman -S --needed --noconfirm go zip
