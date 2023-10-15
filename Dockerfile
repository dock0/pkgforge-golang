FROM ghcr.io/dock0/pkgforge:20231015-16e5c55
RUN pacman -S --needed --noconfirm go zip
