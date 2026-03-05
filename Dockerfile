FROM ghcr.io/dock0/pkgforge:20260305-0e9e7e5
RUN pacman -S --needed --noconfirm go zip
