FROM ghcr.io/dock0/pkgforge:20240620-60cc74f
RUN pacman -S --needed --noconfirm go zip
