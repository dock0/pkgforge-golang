FROM ghcr.io/dock0/pkgforge:20240409-314ab10
RUN pacman -S --needed --noconfirm go zip
