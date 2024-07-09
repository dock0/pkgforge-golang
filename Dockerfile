FROM ghcr.io/dock0/pkgforge:20240709-7c85592
RUN pacman -S --needed --noconfirm go zip
