FROM ghcr.io/dock0/pkgforge:20240626-f0c67eb
RUN pacman -S --needed --noconfirm go zip
