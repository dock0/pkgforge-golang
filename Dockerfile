FROM ghcr.io/dock0/pkgforge:20220503-452a478
RUN pacman -S --needed --noconfirm go zip
