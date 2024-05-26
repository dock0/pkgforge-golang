FROM ghcr.io/dock0/pkgforge:20240526-775eead
RUN pacman -S --needed --noconfirm go zip
