FROM ghcr.io/dock0/pkgforge:20231015-3abe232
RUN pacman -S --needed --noconfirm go zip
