FROM ghcr.io/dock0/pkgforge:20240522-26b9e01
RUN pacman -S --needed --noconfirm go zip
