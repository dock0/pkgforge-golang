FROM ghcr.io/dock0/pkgforge:20231204-3d172d8
RUN pacman -S --needed --noconfirm go zip
