FROM ghcr.io/dock0/pkgforge:20241205-053170f
RUN pacman -S --needed --noconfirm go zip
