FROM ghcr.io/dock0/pkgforge:20240912-c887ef2
RUN pacman -S --needed --noconfirm go zip
