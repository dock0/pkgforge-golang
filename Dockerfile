FROM ghcr.io/dock0/pkgforge:20240212-0855be2
RUN pacman -S --needed --noconfirm go zip
