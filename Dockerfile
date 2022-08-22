FROM ghcr.io/dock0/pkgforge:20220822-12fd310
RUN pacman -S --needed --noconfirm go zip
