FROM ghcr.io/dock0/pkgforge:20231123-6290404
RUN pacman -S --needed --noconfirm go zip
