FROM ghcr.io/dock0/pkgforge:20240315-5243dfb
RUN pacman -S --needed --noconfirm go zip
