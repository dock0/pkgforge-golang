FROM ghcr.io/dock0/pkgforge:20240110-1a75a53
RUN pacman -S --needed --noconfirm go zip
