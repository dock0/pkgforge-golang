FROM ghcr.io/dock0/pkgforge:20240626-39c9a84
RUN pacman -S --needed --noconfirm go zip
