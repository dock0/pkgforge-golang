FROM ghcr.io/dock0/pkgforge:20240129-d715ed9
RUN pacman -S --needed --noconfirm go zip
