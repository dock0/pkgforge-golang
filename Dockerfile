FROM ghcr.io/dock0/pkgforge:20241121-3d666ae
RUN pacman -S --needed --noconfirm go zip
