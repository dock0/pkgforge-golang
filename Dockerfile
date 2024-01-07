FROM ghcr.io/dock0/pkgforge:20240107-332a541
RUN pacman -S --needed --noconfirm go zip
