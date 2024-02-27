FROM ghcr.io/dock0/pkgforge:20240227-e2ee580
RUN pacman -S --needed --noconfirm go zip
