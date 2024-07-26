FROM ghcr.io/dock0/pkgforge:20240725-170800d
RUN pacman -S --needed --noconfirm go zip
