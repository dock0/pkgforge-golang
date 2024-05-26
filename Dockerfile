FROM ghcr.io/dock0/pkgforge:20240526-d109f51
RUN pacman -S --needed --noconfirm go zip
