FROM ghcr.io/dock0/pkgforge:20240307-2855747
RUN pacman -S --needed --noconfirm go zip
