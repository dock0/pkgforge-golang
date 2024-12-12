FROM ghcr.io/dock0/pkgforge:20241212-fb10471
RUN pacman -S --needed --noconfirm go zip
