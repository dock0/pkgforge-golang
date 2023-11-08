FROM ghcr.io/dock0/pkgforge:20231108-76f08ba
RUN pacman -S --needed --noconfirm go zip
