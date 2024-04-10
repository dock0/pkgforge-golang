FROM ghcr.io/dock0/pkgforge:20240410-f0bc9d5
RUN pacman -S --needed --noconfirm go zip
