FROM ghcr.io/dock0/pkgforge:20241228-8685bf9
RUN pacman -S --needed --noconfirm go zip
