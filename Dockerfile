FROM ghcr.io/dock0/pkgforge:20240522-d288599
RUN pacman -S --needed --noconfirm go zip
