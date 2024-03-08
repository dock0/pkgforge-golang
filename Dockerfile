FROM ghcr.io/dock0/pkgforge:20240308-bdb900b
RUN pacman -S --needed --noconfirm go zip
