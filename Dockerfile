FROM ghcr.io/dock0/pkgforge:20240912-4a87bed
RUN pacman -S --needed --noconfirm go zip
