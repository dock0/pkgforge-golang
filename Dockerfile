FROM ghcr.io/dock0/pkgforge:20240106-dbbbc23
RUN pacman -S --needed --noconfirm go zip
