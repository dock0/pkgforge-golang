FROM ghcr.io/dock0/pkgforge:20241228-9a86211
RUN pacman -S --needed --noconfirm go zip
