FROM ghcr.io/dock0/pkgforge:20240127-29fbb84
RUN pacman -S --needed --noconfirm go zip
