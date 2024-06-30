FROM ghcr.io/dock0/pkgforge:20240630-74584e2
RUN pacman -S --needed --noconfirm go zip
