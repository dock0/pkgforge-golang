FROM ghcr.io/dock0/pkgforge:20231215-b6b9b19
RUN pacman -S --needed --noconfirm go zip
