FROM ghcr.io/dock0/pkgforge:20241228-bfb992f
RUN pacman -S --needed --noconfirm go zip
