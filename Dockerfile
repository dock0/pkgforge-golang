FROM ghcr.io/dock0/pkgforge:20241228-45101cb
RUN pacman -S --needed --noconfirm go zip
