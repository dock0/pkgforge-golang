FROM ghcr.io/dock0/pkgforge:20240619-07b87df
RUN pacman -S --needed --noconfirm go zip
