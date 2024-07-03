FROM ghcr.io/dock0/pkgforge:20240703-fa9ac21
RUN pacman -S --needed --noconfirm go zip
