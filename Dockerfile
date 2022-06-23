FROM ghcr.io/dock0/pkgforge:20220623-5bf3705
RUN pacman -S --needed --noconfirm go zip
