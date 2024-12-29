FROM ghcr.io/dock0/pkgforge:20241229-a642bb7
RUN pacman -S --needed --noconfirm go zip
