FROM ghcr.io/dock0/pkgforge:20231015-f0388f9
RUN pacman -S --needed --noconfirm go zip
