FROM ghcr.io/dock0/pkgforge:20260127-6b2acf9
RUN pacman -S --needed --noconfirm go zip
