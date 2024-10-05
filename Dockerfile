FROM ghcr.io/dock0/pkgforge:20241005-7a18870
RUN pacman -S --needed --noconfirm go zip
