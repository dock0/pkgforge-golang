FROM ghcr.io/dock0/pkgforge:20220501-6d3a781
RUN pacman -S --needed --noconfirm go zip
