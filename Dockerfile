FROM ghcr.io/dock0/pkgforge:20220531-a9fa9bc
RUN pacman -S --needed --noconfirm go zip
