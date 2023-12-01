FROM ghcr.io/dock0/pkgforge:20231201-6ed3f0c
RUN pacman -S --needed --noconfirm go zip
