FROM ghcr.io/dock0/pkgforge:20240703-6055941
RUN pacman -S --needed --noconfirm go zip
