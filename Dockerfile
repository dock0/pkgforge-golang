FROM ghcr.io/dock0/pkgforge:20250107-8089da9
RUN pacman -S --needed --noconfirm go zip
