FROM ghcr.io/dock0/pkgforge:20251228-edf5785
RUN pacman -S --needed --noconfirm go zip
