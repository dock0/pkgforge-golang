FROM ghcr.io/dock0/pkgforge:20240522-e264044
RUN pacman -S --needed --noconfirm go zip
