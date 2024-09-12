FROM ghcr.io/dock0/pkgforge:20240912-d9d8654
RUN pacman -S --needed --noconfirm go zip
