FROM ghcr.io/dock0/pkgforge:20240308-304a46f
RUN pacman -S --needed --noconfirm go zip
