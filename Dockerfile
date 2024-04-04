FROM ghcr.io/dock0/pkgforge:20240404-1a42ce6
RUN pacman -S --needed --noconfirm go zip
