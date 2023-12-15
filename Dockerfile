FROM ghcr.io/dock0/pkgforge:20231215-e52309e
RUN pacman -S --needed --noconfirm go zip
