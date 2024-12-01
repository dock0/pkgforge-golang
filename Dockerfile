FROM ghcr.io/dock0/pkgforge:20241201-ac00765
RUN pacman -S --needed --noconfirm go zip
