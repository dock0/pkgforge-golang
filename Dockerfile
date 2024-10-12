FROM ghcr.io/dock0/pkgforge:20241012-0e55687
RUN pacman -S --needed --noconfirm go zip
