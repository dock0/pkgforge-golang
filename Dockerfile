FROM ghcr.io/dock0/pkgforge:20240724-30f2494
RUN pacman -S --needed --noconfirm go zip
