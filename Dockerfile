FROM ghcr.io/dock0/pkgforge:20220402-f8014d4
RUN pacman -S --needed --noconfirm go zip
