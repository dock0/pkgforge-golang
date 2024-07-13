FROM ghcr.io/dock0/pkgforge:20240713-79c1172
RUN pacman -S --needed --noconfirm go zip
