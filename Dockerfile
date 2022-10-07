FROM ghcr.io/dock0/pkgforge:20221007-58392dc
RUN pacman -S --needed --noconfirm go zip
