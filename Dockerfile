FROM ghcr.io/dock0/pkgforge:20240503-2d522ee
RUN pacman -S --needed --noconfirm go zip
