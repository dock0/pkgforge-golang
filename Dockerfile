FROM ghcr.io/dock0/pkgforge:20240410-5e6a9e0
RUN pacman -S --needed --noconfirm go zip
