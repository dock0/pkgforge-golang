FROM ghcr.io/dock0/pkgforge:20240105-58985af
RUN pacman -S --needed --noconfirm go zip
