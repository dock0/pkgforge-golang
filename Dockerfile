FROM ghcr.io/dock0/pkgforge:20231015-f0ad3e7
RUN pacman -S --needed --noconfirm go zip
