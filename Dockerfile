FROM ghcr.io/dock0/pkgforge:20241228-e051fef
RUN pacman -S --needed --noconfirm go zip
