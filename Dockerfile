FROM ghcr.io/dock0/pkgforge:20240129-775b781
RUN pacman -S --needed --noconfirm go zip
