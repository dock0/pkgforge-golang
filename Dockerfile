FROM ghcr.io/dock0/pkgforge:20231015-8cee7c5
RUN pacman -S --needed --noconfirm go zip
