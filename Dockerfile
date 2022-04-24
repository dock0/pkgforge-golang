FROM ghcr.io/dock0/pkgforge:20220424-7d0e87f
RUN pacman -S --needed --noconfirm go zip
