FROM ghcr.io/dock0/pkgforge:20240610-e5a2d8d
RUN pacman -S --needed --noconfirm go zip
