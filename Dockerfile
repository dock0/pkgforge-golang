FROM ghcr.io/dock0/pkgforge:20260621-241d077
RUN pacman -S --needed --noconfirm go zip
