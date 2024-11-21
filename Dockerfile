FROM ghcr.io/dock0/pkgforge:20241121-4bb03e4
RUN pacman -S --needed --noconfirm go zip
