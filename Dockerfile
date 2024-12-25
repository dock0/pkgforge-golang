FROM ghcr.io/dock0/pkgforge:20241225-f6d9cad
RUN pacman -S --needed --noconfirm go zip
