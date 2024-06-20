FROM ghcr.io/dock0/pkgforge:20240620-bc8c5a3
RUN pacman -S --needed --noconfirm go zip
