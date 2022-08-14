FROM ghcr.io/dock0/pkgforge:20220814-bc54ac1
RUN pacman -S --needed --noconfirm go zip
