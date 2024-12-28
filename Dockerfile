FROM ghcr.io/dock0/pkgforge:20241228-d4e54fa
RUN pacman -S --needed --noconfirm go zip
