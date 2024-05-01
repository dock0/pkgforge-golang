FROM ghcr.io/dock0/pkgforge:20240501-b440939
RUN pacman -S --needed --noconfirm go zip
