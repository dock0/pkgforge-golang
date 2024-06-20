FROM ghcr.io/dock0/pkgforge:20240620-c6dde57
RUN pacman -S --needed --noconfirm go zip
