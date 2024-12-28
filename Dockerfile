FROM ghcr.io/dock0/pkgforge:20241228-0a7d46a
RUN pacman -S --needed --noconfirm go zip
