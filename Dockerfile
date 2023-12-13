FROM ghcr.io/dock0/pkgforge:20231213-4a8e15d
RUN pacman -S --needed --noconfirm go zip
