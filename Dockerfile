FROM ghcr.io/dock0/pkgforge:20241228-8086a9d
RUN pacman -S --needed --noconfirm go zip
