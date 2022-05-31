FROM ghcr.io/dock0/pkgforge:20220531-ddf4d66
RUN pacman -S --needed --noconfirm go zip
