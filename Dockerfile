FROM ghcr.io/dock0/pkgforge:20240531-031d079
RUN pacman -S --needed --noconfirm go zip
