FROM ghcr.io/dock0/pkgforge:20231202-ab86bd4
RUN pacman -S --needed --noconfirm go zip
