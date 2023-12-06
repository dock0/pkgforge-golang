FROM ghcr.io/dock0/pkgforge:20231206-fcc093c
RUN pacman -S --needed --noconfirm go zip
