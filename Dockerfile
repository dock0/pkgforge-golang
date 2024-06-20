FROM ghcr.io/dock0/pkgforge:20240620-2b4f864
RUN pacman -S --needed --noconfirm go zip
