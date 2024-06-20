FROM ghcr.io/dock0/pkgforge:20240620-b7a68e7
RUN pacman -S --needed --noconfirm go zip
