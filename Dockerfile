FROM ghcr.io/dock0/pkgforge:20240524-f3cf24f
RUN pacman -S --needed --noconfirm go zip
